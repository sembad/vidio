package yi;

import java.io.Serializable;

/* loaded from: classes4.dex */
final class u<T> extends p1<T> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    final androidx.media3.exoplayer.trackselection.d f70244d;

    u(androidx.media3.exoplayer.trackselection.d dVar) {
        this.f70244d = dVar;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        return this.f70244d.compare(t11, t12);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            return this.f70244d.equals(((u) obj).f70244d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f70244d.hashCode();
    }

    public final String toString() {
        return this.f70244d.toString();
    }
}
