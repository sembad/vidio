package q2;

import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final int f62400a;

    private /* synthetic */ n(int i11) {
        this.f62400a = i11;
    }

    public static final /* synthetic */ n a(int i11) {
        return new n(i11);
    }

    public final /* synthetic */ int b() {
        return this.f62400a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f62400a == ((n) obj).f62400a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62400a;
    }

    public final String toString() {
        return a3.a("TextHighlightType(value=", this.f62400a, ')');
    }
}
