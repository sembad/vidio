package com.google.common.collect;

import java.io.Serializable;

/* loaded from: classes.dex */
final class x<T> extends u1<T> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    final androidx.media3.exoplayer.trackselection.d f24667c;

    x(androidx.media3.exoplayer.trackselection.d dVar) {
        this.f24667c = dVar;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        return this.f24667c.compare(t11, t12);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x) {
            return this.f24667c.equals(((x) obj).f24667c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24667c.hashCode();
    }

    public final String toString() {
        return this.f24667c.toString();
    }
}
