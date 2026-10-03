package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3054y<F, T> extends AbstractC2978e2<F> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    final InterfaceC2914t<F, ? extends T> f67091H;

    /* renamed from: L, reason: collision with root package name */
    final AbstractC2978e2<T> f67092L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3054y(InterfaceC2914t<F, ? extends T> interfaceC2914t, AbstractC2978e2<T> abstractC2978e2) {
        this.f67091H = (InterfaceC2914t) com.google.common.base.H.E(interfaceC2914t);
        this.f67092L = (AbstractC2978e2) com.google.common.base.H.E(abstractC2978e2);
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(@InterfaceC2982f2 F f5, @InterfaceC2982f2 F f6) {
        return this.f67092L.compare(this.f67091H.apply(f5), this.f67091H.apply(f6));
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3054y)) {
            return false;
        }
        C3054y c3054y = (C3054y) obj;
        if (this.f67091H.equals(c3054y.f67091H) && this.f67092L.equals(c3054y.f67092L)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return com.google.common.base.B.b(this.f67091H, this.f67092L);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f67092L);
        String valueOf2 = String.valueOf(this.f67091H);
        StringBuilder sb = new StringBuilder(valueOf.length() + 13 + valueOf2.length());
        sb.append(valueOf);
        sb.append(".onResultOf(");
        sb.append(valueOf2);
        sb.append(")");
        return sb.toString();
    }
}
