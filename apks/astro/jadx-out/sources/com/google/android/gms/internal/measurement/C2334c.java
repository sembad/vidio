package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2334c {

    /* renamed from: a, reason: collision with root package name */
    private C2325b f60651a;

    /* renamed from: b, reason: collision with root package name */
    private C2325b f60652b;

    /* renamed from: c, reason: collision with root package name */
    private final List f60653c;

    public C2334c() {
        this.f60651a = new C2325b("", 0L, null);
        this.f60652b = new C2325b("", 0L, null);
        this.f60653c = new ArrayList();
    }

    public final C2325b a() {
        return this.f60651a;
    }

    public final C2325b b() {
        return this.f60652b;
    }

    public final List c() {
        return this.f60653c;
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        C2334c c2334c = new C2334c(this.f60651a.clone());
        Iterator it = this.f60653c.iterator();
        while (it.hasNext()) {
            c2334c.f60653c.add(((C2325b) it.next()).clone());
        }
        return c2334c;
    }

    public final void d(C2325b c2325b) {
        this.f60651a = c2325b;
        this.f60652b = c2325b.clone();
        this.f60653c.clear();
    }

    public final void e(String str, long j5, Map map) {
        this.f60653c.add(new C2325b(str, j5, map));
    }

    public final void f(C2325b c2325b) {
        this.f60652b = c2325b;
    }

    public C2334c(C2325b c2325b) {
        this.f60651a = c2325b;
        this.f60652b = c2325b.clone();
        this.f60653c = new ArrayList();
    }
}
