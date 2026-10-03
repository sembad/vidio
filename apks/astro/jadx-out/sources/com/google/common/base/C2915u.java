package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC4043a
@InterfaceC2906k
/* renamed from: com.google.common.base.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2915u<F, T> extends AbstractC2908m<F> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final AbstractC2908m<T> f65621A;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2914t<? super F, ? extends T> f65622c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2915u(InterfaceC2914t<? super F, ? extends T> interfaceC2914t, AbstractC2908m<T> abstractC2908m) {
        this.f65622c = (InterfaceC2914t) H.E(interfaceC2914t);
        this.f65621A = (AbstractC2908m) H.E(abstractC2908m);
    }

    @Override // com.google.common.base.AbstractC2908m
    protected boolean a(F f5, F f6) {
        return this.f65621A.d(this.f65622c.apply(f5), this.f65622c.apply(f6));
    }

    @Override // com.google.common.base.AbstractC2908m
    protected int b(F f5) {
        return this.f65621A.f(this.f65622c.apply(f5));
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2915u)) {
            return false;
        }
        C2915u c2915u = (C2915u) obj;
        if (this.f65622c.equals(c2915u.f65622c) && this.f65621A.equals(c2915u.f65621A)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return B.b(this.f65622c, this.f65621A);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f65621A);
        String valueOf2 = String.valueOf(this.f65622c);
        StringBuilder sb = new StringBuilder(valueOf.length() + 13 + valueOf2.length());
        sb.append(valueOf);
        sb.append(".onResultOf(");
        sb.append(valueOf2);
        sb.append(")");
        return sb.toString();
    }
}
