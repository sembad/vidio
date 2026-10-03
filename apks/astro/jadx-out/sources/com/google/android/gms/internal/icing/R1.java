package com.google.android.gms.internal.icing;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class R1<T> implements InterfaceC2220b2<T> {

    /* renamed from: a, reason: collision with root package name */
    private final O1 f59978a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC2295u2<?, ?> f59979b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f59980c;

    /* renamed from: d, reason: collision with root package name */
    private final S0<?> f59981d;

    private R1(AbstractC2295u2<?, ?> abstractC2295u2, S0<?> s02, O1 o12) {
        this.f59979b = abstractC2295u2;
        this.f59980c = s02.e(o12);
        this.f59981d = s02;
        this.f59978a = o12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> R1<T> h(AbstractC2295u2<?, ?> abstractC2295u2, S0<?> s02, O1 o12) {
        return new R1<>(abstractC2295u2, s02, o12);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final void a(T t5) {
        this.f59979b.e(t5);
        this.f59981d.f(t5);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final int b(T t5) {
        int hashCode = this.f59979b.g(t5).hashCode();
        if (this.f59980c) {
            return (hashCode * 53) + this.f59981d.c(t5).hashCode();
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final boolean c(T t5, T t6) {
        if (!this.f59979b.g(t5).equals(this.f59979b.g(t6))) {
            return false;
        }
        if (this.f59980c) {
            return this.f59981d.c(t5).equals(this.f59981d.c(t6));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final void d(T t5, O2 o22) throws IOException {
        Iterator<Map.Entry<?, Object>> d5 = this.f59981d.c(t5).d();
        while (d5.hasNext()) {
            Map.Entry<?, Object> next = d5.next();
            Z0 z02 = (Z0) next.getKey();
            if (z02.D0() == P2.MESSAGE && !z02.U0() && !z02.Z()) {
                if (next instanceof C2279q1) {
                    o22.m(z02.C(), ((C2279q1) next).a().a());
                } else {
                    o22.m(z02.C(), next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        AbstractC2295u2<?, ?> abstractC2295u2 = this.f59979b;
        abstractC2295u2.b(abstractC2295u2.g(t5), o22);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final int e(T t5) {
        AbstractC2295u2<?, ?> abstractC2295u2 = this.f59979b;
        int h5 = abstractC2295u2.h(abstractC2295u2.g(t5));
        if (this.f59980c) {
            return h5 + this.f59981d.c(t5).p();
        }
        return h5;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final void f(T t5, T t6) {
        C2228d2.g(this.f59979b, t5, t6);
        if (this.f59980c) {
            C2228d2.e(this.f59981d, t5, t6);
        }
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final boolean g(T t5) {
        return this.f59981d.c(t5).c();
    }
}
