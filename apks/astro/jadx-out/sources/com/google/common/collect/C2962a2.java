package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.a2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2962a2<T> extends AbstractC2978e2<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    final AbstractC2978e2<? super T> f66651H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2962a2(AbstractC2978e2<? super T> abstractC2978e2) {
        this.f66651H = abstractC2978e2;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends T> AbstractC2978e2<S> A() {
        return this.f66651H.A();
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends T> AbstractC2978e2<S> B() {
        return this;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends T> AbstractC2978e2<S> E() {
        return this.f66651H.E().A();
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(@InterfaceC3602a T t5, @InterfaceC3602a T t6) {
        if (t5 == t6) {
            return 0;
        }
        if (t5 == null) {
            return 1;
        }
        if (t6 == null) {
            return -1;
        }
        return this.f66651H.compare(t5, t6);
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2962a2) {
            return this.f66651H.equals(((C2962a2) obj).f66651H);
        }
        return false;
    }

    public int hashCode() {
        return this.f66651H.hashCode() ^ (-921210296);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f66651H);
        StringBuilder sb = new StringBuilder(valueOf.length() + 12);
        sb.append(valueOf);
        sb.append(".nullsLast()");
        return sb.toString();
    }
}
