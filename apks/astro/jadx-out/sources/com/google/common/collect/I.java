package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Comparator;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
public final class I<T> extends AbstractC2978e2<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    final Comparator<T> f66081H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public I(Comparator<T> comparator) {
        this.f66081H = (Comparator) com.google.common.base.H.E(comparator);
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6) {
        return this.f66081H.compare(t5, t6);
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof I) {
            return this.f66081H.equals(((I) obj).f66081H);
        }
        return false;
    }

    public int hashCode() {
        return this.f66081H.hashCode();
    }

    public String toString() {
        return this.f66081H.toString();
    }
}
