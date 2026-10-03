package com.google.common.eventbus;

import com.google.common.base.H;
import com.google.common.base.z;

@e
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final Object f67135a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f67136b;

    public c(Object obj, Object obj2) {
        this.f67135a = H.E(obj);
        this.f67136b = H.E(obj2);
    }

    public Object a() {
        return this.f67136b;
    }

    public Object b() {
        return this.f67135a;
    }

    public String toString() {
        return z.c(this).f("source", this.f67135a).f("event", this.f67136b).toString();
    }
}
