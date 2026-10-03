package com.google.firebase.components;

import androidx.annotation.l0;

/* loaded from: classes.dex */
public class B<T> implements P2.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f70073c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile Object f70074a;

    /* renamed from: b, reason: collision with root package name */
    private volatile P2.b<T> f70075b;

    B(T t5) {
        this.f70074a = f70073c;
        this.f70074a = t5;
    }

    @l0
    boolean a() {
        if (this.f70074a != f70073c) {
            return true;
        }
        return false;
    }

    @Override // P2.b
    public T get() {
        T t5 = (T) this.f70074a;
        Object obj = f70073c;
        if (t5 == obj) {
            synchronized (this) {
                try {
                    t5 = (T) this.f70074a;
                    if (t5 == obj) {
                        t5 = this.f70075b.get();
                        this.f70074a = t5;
                        this.f70075b = null;
                    }
                } finally {
                }
            }
        }
        return t5;
    }

    public B(P2.b<T> bVar) {
        this.f70074a = f70073c;
        this.f70075b = bVar;
    }
}
