//
//  CalculablePosition.swift
//  CalculablePositionDemo
//
//  Created by Kazuya Ueoka on 2016/07/31.
//  Copyright © 2016年 fromKK. All rights reserved.
//

import UIKit

public func + (lhs: CGPoint, rhs: CGFloat) -> CGPoint {
    return CGPoint(x: lhs.x + rhs, y: lhs.y + rhs)
}

public func += (inout lhs: CGPoint, rhs: CGFloat) {
    lhs = lhs + rhs
}

public func - (lhs: CGPoint, rhs: CGFloat) -> CGPoint {
    return CGPoint(x: lhs.x - rhs, y: lhs.y - rhs)
}

public func -= (inout lhs: CGPoint, rhs: CGFloat) {
    lhs = lhs - rhs
}

public func * (lhs: CGPoint, rhs: CGFloat) -> CGPoint {
    return CGPoint(x: lhs.x * rhs, y: lhs.y * rhs)
}

public func *= (inout lhs: CGPoint, rhs: CGFloat) {
    lhs = lhs * rhs
}

public func / (lhs: CGPoint, rhs: CGFloat) -> CGPoint {
    return CGPoint(x: lhs.x / rhs, y: lhs.y / rhs)
}

public func /= (inout lhs: CGPoint, rhs: CGFloat) {
    lhs = lhs / rhs
}

public func + (lhs: CGSize, rhs: CGFloat) -> CGSize {
    return CGSize(width: lhs.width + rhs, height: lhs.height + rhs)
}

public func += (inout lhs: CGSize, rhs: CGFloat) {
    lhs = lhs + rhs
}

public func - (lhs: CGSize, rhs: CGFloat) -> CGSize {
    return CGSize(width: lhs.width - rhs, height: lhs.height - rhs)
}

public func -= (inout lhs: CGSize, rhs: CGFloat) {
    lhs = lhs - rhs
}

public func * (lhs: CGSize, rhs: CGFloat) -> CGSize {
    return CGSize(width: lhs.width * rhs, height: lhs.height * rhs)
}

public func *= (inout lhs: CGSize, rhs: CGFloat) {
    lhs = lhs * rhs
}

public func / (lhs: CGSize, rhs: CGFloat) -> CGSize {
    return CGSize(width: lhs.width / rhs, height: lhs.height / rhs)
}

public func /= (inout lhs: CGSize, rhs: CGFloat) {
    lhs = lhs / rhs
}

public func + (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(origin: lhs.origin + rhs, size: lhs.size + rhs)
}

public func += (inout lhs: CGRect, rhs: CGFloat) {
    lhs = lhs + rhs
}

public func - (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(origin: lhs.origin - rhs, size: lhs.size - rhs)
}

public func -= (inout lhs: CGRect, rhs: CGFloat) {
    lhs = lhs - rhs
}

public func * (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(origin: lhs.origin * rhs, size: lhs.size * rhs)
}

public func *= (inout lhs: CGRect, rhs: CGFloat) {
    lhs = lhs * rhs
}

public func / (lhs: CGRect, rhs: CGFloat) -> CGRect {
    return CGRect(origin: lhs.origin / rhs, size: lhs.size / rhs)
}

public func /= (inout lhs: CGRect, rhs: CGFloat) {
    lhs = lhs / rhs
}

public func + (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x + rhs.x, y: lhs.y + rhs.y)
}

public func += (inout lhs: CGPoint, rhs: CGPoint) {
    lhs = lhs + rhs
}

public func - (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x - rhs.x, y: lhs.y - rhs.y)
}

public func -= (inout lhs: CGPoint, rhs: CGPoint) {
    lhs = lhs - rhs
}

public func * (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x * rhs.x, y: lhs.y * rhs.y)
}

public func *= (inout lhs: CGPoint, rhs: CGPoint) {
    lhs = lhs * rhs
}

public func / (lhs: CGPoint, rhs: CGPoint) -> CGPoint {
    return CGPoint(x: lhs.x / rhs.x, y: lhs.y / rhs.y)
}

public func /= (inout lhs: CGPoint, rhs: CGPoint) {
    lhs = lhs / rhs
}

public func + (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width + rhs.width, height: lhs.height + rhs.height)
}

public func += (inout lhs: CGSize, rhs: CGSize) {
    lhs = lhs + rhs
}

public func - (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width - rhs.width, height: lhs.height - rhs.height)
}

public func -= (inout lhs: CGSize, rhs: CGSize) {
    lhs = lhs - rhs
}

public func * (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width * rhs.width, height: lhs.height * rhs.height)
}

public func *= (inout lhs: CGSize, rhs: CGSize) {
    lhs = lhs * rhs
}

public func / (lhs: CGSize, rhs: CGSize) -> CGSize {
    return CGSize(width: lhs.width / rhs.width, height: lhs.height / rhs.height)
}

public func /= (inout lhs: CGSize, rhs: CGSize) {
    lhs = lhs / rhs
}

public func + (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin + rhs.origin, size: lhs.size + rhs.size)
}

public func += (inout lhs: CGRect, rhs: CGRect) {
    lhs = lhs + rhs
}

public func - (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin - rhs.origin, size: lhs.size - rhs.size)
}

public func -= (inout lhs: CGRect, rhs: CGRect) {
    lhs = lhs - rhs
}

public func * (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin * rhs.origin, size: lhs.size * rhs.size)
}

public func *= (inout lhs: CGRect, rhs: CGRect) {
    lhs = lhs * rhs
}

public func / (lhs: CGRect, rhs: CGRect) -> CGRect {
    return CGRect(origin: lhs.origin / rhs.origin, size: lhs.size / rhs.size)
}

public func /= (inout lhs: CGRect, rhs: CGRect) {
    lhs = lhs / rhs
}
