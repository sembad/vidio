package com.cisco.veop.client.widgets.guide.utils;

import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public class a<T> extends ArrayDeque<T> {

    /* renamed from: c, reason: collision with root package name */
    private int f36844c;

    public a(int size) {
        super(size);
        if (size >= 0) {
            this.f36844c = size;
            return;
        }
        throw new IllegalArgumentException("FixedUniqueDeque size must be greater than 0");
    }

    private void a() {
        while (size() > this.f36844c) {
            removeFirst();
        }
    }

    private void d() {
        while (size() > this.f36844c) {
            removeLast();
        }
    }

    @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
    public boolean add(T e5) {
        remove(e5);
        boolean add = super.add(e5);
        a();
        return add;
    }

    @Override // java.util.ArrayDeque, java.util.Deque
    public void addFirst(T e5) {
        remove(e5);
        super.addFirst(e5);
        d();
    }

    @Override // java.util.ArrayDeque, java.util.Deque
    public void addLast(T e5) {
        remove(e5);
        super.addLast(e5);
        a();
    }

    @Override // java.util.ArrayDeque, java.util.Deque, java.util.Queue
    public boolean offer(T e5) {
        remove(e5);
        boolean offer = super.offer(e5);
        a();
        return offer;
    }

    @Override // java.util.ArrayDeque, java.util.Deque
    public boolean offerFirst(T e5) {
        remove(e5);
        boolean offerFirst = super.offerFirst(e5);
        d();
        return offerFirst;
    }

    @Override // java.util.ArrayDeque, java.util.Deque
    public boolean offerLast(T e5) {
        remove(e5);
        boolean offerLast = super.offerLast(e5);
        a();
        return offerLast;
    }

    @Override // java.util.ArrayDeque, java.util.Deque
    public void push(T e5) {
        remove(e5);
        super.push(e5);
        d();
    }
}
