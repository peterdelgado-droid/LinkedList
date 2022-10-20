//
//  LinkedList.swift
//  LinkedList
//
//  Created by Peter Delgado on 18/10/22.
//

import Foundation

public class LinkedList <T>{

	private var head: Node<Any>?

	public var IsEmpty: Bool {
		return head == nil
	}

	public var first: Node<Any>?{
		return head
	}

	public var last: Node<Any>? {
		guard var node = head else {
			return nil
		}

		while let next = node.next {
			node = next
		}
		return node
	}

}

