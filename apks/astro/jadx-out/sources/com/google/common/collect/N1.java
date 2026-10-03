package com.google.common.collect;

import com.google.common.base.AbstractC2908m;
import com.google.common.base.C2895c;
import com.google.common.base.z;
import com.google.common.collect.O1;
import j3.InterfaceC3602a;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class N1 {

    /* renamed from: g, reason: collision with root package name */
    private static final int f66157g = 16;

    /* renamed from: h, reason: collision with root package name */
    private static final int f66158h = 4;

    /* renamed from: i, reason: collision with root package name */
    static final int f66159i = -1;

    /* renamed from: a, reason: collision with root package name */
    boolean f66160a;

    /* renamed from: b, reason: collision with root package name */
    int f66161b = -1;

    /* renamed from: c, reason: collision with root package name */
    int f66162c = -1;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3602a
    O1.q f66163d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC3602a
    O1.q f66164e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC3602a
    AbstractC2908m<Object> f66165f;

    /* loaded from: classes3.dex */
    enum a {
        VALUE
    }

    @InterfaceC4083a
    public N1 a(int i5) {
        boolean z5;
        int i6 = this.f66162c;
        boolean z6 = false;
        if (i6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.n0(z5, "concurrency level was already set to %s", i6);
        if (i5 > 0) {
            z6 = true;
        }
        com.google.common.base.H.d(z6);
        this.f66162c = i5;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        int i5 = this.f66162c;
        if (i5 == -1) {
            return 4;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        int i5 = this.f66161b;
        if (i5 == -1) {
            return 16;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2908m<Object> d() {
        return (AbstractC2908m) com.google.common.base.z.a(this.f66165f, e().defaultEquivalence());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public O1.q e() {
        return (O1.q) com.google.common.base.z.a(this.f66163d, O1.q.STRONG);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public O1.q f() {
        return (O1.q) com.google.common.base.z.a(this.f66164e, O1.q.STRONG);
    }

    @InterfaceC4083a
    public N1 g(int i5) {
        boolean z5;
        int i6 = this.f66161b;
        boolean z6 = false;
        if (i6 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.n0(z5, "initial capacity was already set to %s", i6);
        if (i5 >= 0) {
            z6 = true;
        }
        com.google.common.base.H.d(z6);
        this.f66161b = i5;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    @t2.c
    public N1 h(AbstractC2908m<Object> abstractC2908m) {
        boolean z5;
        AbstractC2908m<Object> abstractC2908m2 = this.f66165f;
        if (abstractC2908m2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.x0(z5, "key equivalence was already set to %s", abstractC2908m2);
        this.f66165f = (AbstractC2908m) com.google.common.base.H.E(abstractC2908m);
        this.f66160a = true;
        return this;
    }

    public <K, V> ConcurrentMap<K, V> i() {
        if (!this.f66160a) {
            return new ConcurrentHashMap(c(), 0.75f, b());
        }
        return O1.c(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public N1 j(O1.q qVar) {
        boolean z5;
        O1.q qVar2 = this.f66163d;
        if (qVar2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.x0(z5, "Key strength was already set to %s", qVar2);
        this.f66163d = (O1.q) com.google.common.base.H.E(qVar);
        if (qVar != O1.q.STRONG) {
            this.f66160a = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public N1 k(O1.q qVar) {
        boolean z5;
        O1.q qVar2 = this.f66164e;
        if (qVar2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.x0(z5, "Value strength was already set to %s", qVar2);
        this.f66164e = (O1.q) com.google.common.base.H.E(qVar);
        if (qVar != O1.q.STRONG) {
            this.f66160a = true;
        }
        return this;
    }

    @InterfaceC4083a
    @t2.c
    public N1 l() {
        return j(O1.q.WEAK);
    }

    @InterfaceC4083a
    @t2.c
    public N1 m() {
        return k(O1.q.WEAK);
    }

    public String toString() {
        z.b c5 = com.google.common.base.z.c(this);
        int i5 = this.f66161b;
        if (i5 != -1) {
            c5.d("initialCapacity", i5);
        }
        int i6 = this.f66162c;
        if (i6 != -1) {
            c5.d("concurrencyLevel", i6);
        }
        O1.q qVar = this.f66163d;
        if (qVar != null) {
            c5.f("keyStrength", C2895c.g(qVar.toString()));
        }
        O1.q qVar2 = this.f66164e;
        if (qVar2 != null) {
            c5.f("valueStrength", C2895c.g(qVar2.toString()));
        }
        if (this.f66165f != null) {
            c5.s("keyEquivalence");
        }
        return c5.toString();
    }
}
