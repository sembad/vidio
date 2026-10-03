package com.conviva.utils;

import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class n<T> {

    /* renamed from: a, reason: collision with root package name */
    private int f46718a;

    /* renamed from: b, reason: collision with root package name */
    private List<T> f46719b;

    public n(int i5) {
        this.f46718a = 0;
        this.f46719b = null;
        if (i5 > 0) {
            this.f46718a = i5;
            this.f46719b = new LinkedList();
        }
    }

    public void a(T t5) {
        this.f46719b.add(0, t5);
        if (this.f46719b.size() > this.f46718a) {
            this.f46719b.remove(r3.size() - 1);
        }
    }

    public void b() {
        this.f46719b = new LinkedList();
    }

    public List<T> c() {
        return this.f46719b;
    }

    public int d() {
        return this.f46719b.size();
    }
}
