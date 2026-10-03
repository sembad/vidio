package z3;

import y.a3;

@cc0.b
/* loaded from: classes3.dex */
final class h implements q {

    /* renamed from: b, reason: collision with root package name */
    private final int f81892b;

    private /* synthetic */ h(int i11) {
        this.f81892b = i11;
    }

    public static final /* synthetic */ h a(int i11) {
        return new h(i11);
    }

    public final /* synthetic */ int b() {
        return this.f81892b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f81892b == ((h) obj).f81892b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81892b;
    }

    public final String toString() {
        return a3.a("AndroidContentDataType(androidAutofillType=", this.f81892b, ')');
    }
}
