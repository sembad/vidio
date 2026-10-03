package p4;

import y.a3;

@cc0.b
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f59572a;

    private /* synthetic */ c(int i11) {
        this.f59572a = i11;
    }

    public static final /* synthetic */ c a(int i11) {
        return new c(i11);
    }

    public final /* synthetic */ int b() {
        return this.f59572a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f59572a == ((c) obj).f59572a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59572a;
    }

    public final String toString() {
        return a3.a("IndirectPointerEventPrimaryDirectionalMotionAxis(value=", this.f59572a, ')');
    }
}
