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
        synchronized (this.f41704b) {
            equals = this.f41703a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.f41704b) {
            hashCode = this.f41703a.hashCode();
        }
        return hashCode;
    }
}
