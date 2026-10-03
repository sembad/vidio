package com.google.common.collect;

import com.google.common.collect.AbstractC2978e2;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.List;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.g0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2984g0<T> extends AbstractC2978e2<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    final AbstractC2993i1<T, Integer> f66811H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2984g0(List<T> list) {
        this(P1.Q(list));
    }

    private int H(T t5) {
        Integer num = this.f66811H.get(t5);
        if (num != null) {
            return num.intValue();
        }
        throw new AbstractC2978e2.c(t5);
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(T t5, T t6) {
        return H(t5) - H(t6);
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof C2984g0) {
            return this.f66811H.equals(((C2984g0) obj).f66811H);
        }
        return false;
    }

    public int hashCode() {
        return this.f66811H.hashCode();
    }

    public String toString() {
        String valueOf = String.valueOf(this.f66811H.keySet());
        StringBuilder sb = new StringBuilder(valueOf.length() + 19);
        sb.append("Ordering.explicit(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }

    C2984g0(AbstractC2993i1<T, Integer> abstractC2993i1) {
        this.f66811H = abstractC2993i1;
    }
}
