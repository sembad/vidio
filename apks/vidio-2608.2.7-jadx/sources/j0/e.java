package j0;

import j0.y0;

/* loaded from: classes3.dex */
final class e extends y0.b {

    /* renamed from: a, reason: collision with root package name */
    private final y0 f46629a;

    e(y0 y0Var) {
        this.f46629a = y0Var;
    }

    @Override // j0.y0.b
    public final int a() {
        return 0;
    }

    @Override // j0.y0.b
    public final y0 b() {
        return this.f46629a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y0.b)) {
            return false;
        }
        y0.b bVar = (y0.b) obj;
        return bVar.a() == 0 && this.f46629a.equals(bVar.b());
    }

    public final int hashCode() {
        return this.f46629a.hashCode() ^ (-721379959);
    }

    public final String toString() {
        return "Event{eventCode=0, surfaceOutput=" + this.f46629a + "}";
    }
}
