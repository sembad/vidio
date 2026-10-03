package org.apache.commons.lang3.builder;

/* loaded from: classes4.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private final Object f80380a;

    /* renamed from: b, reason: collision with root package name */
    private final int f80381b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Object obj) {
        this.f80381b = System.identityHashCode(obj);
        this.f80380a = obj;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f80381b != kVar.f80381b || this.f80380a != kVar.f80380a) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f80381b;
    }
}
