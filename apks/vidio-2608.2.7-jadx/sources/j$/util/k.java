package j$.util;

/* loaded from: classes2.dex */
public final class k extends g implements java.util.Set, Set {
    private static final long serialVersionUID = 487447009682186044L;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f46101b) {
            equals = this.f46100a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.f46101b) {
            hashCode = this.f46100a.hashCode();
        }
        return hashCode;
    }
}
