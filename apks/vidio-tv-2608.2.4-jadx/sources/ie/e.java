package ie;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class e extends ge.c<c> {
    @Override // xd.c
    public final int a() {
        return ((c) this.f37131d).d();
    }

    @Override // ge.c, xd.b
    public final void b() {
        ((c) this.f37131d).c().prepareToDraw();
    }

    @Override // xd.c
    public final void c() {
        c cVar = (c) this.f37131d;
        cVar.stop();
        cVar.e();
    }

    @Override // xd.c
    @NonNull
    public final Class<c> e() {
        return c.class;
    }
}
