package qd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class t extends od0.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f62825a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final rd0.c f62826b;

    public t(@NotNull a aVar, @NotNull kotlinx.serialization.json.c cVar) {
        cVar.getClass();
        this.f62825a = aVar;
        this.f62826b = cVar.a();
    }

    @Override // od0.a, od0.g
    public final byte D() {
        a aVar = this.f62825a;
        String n11 = aVar.n();
        try {
            return kotlin.text.c0.a(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, b0.g.a('\'', "Failed to parse type 'UByte' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // od0.c
    @NotNull
    public final rd0.c a() {
        return this.f62826b;
    }

    @Override // od0.a, od0.g
    public final int f() {
        a aVar = this.f62825a;
        String n11 = aVar.n();
        try {
            return kotlin.text.c0.b(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, b0.g.a('\'', "Failed to parse type 'UInt' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // od0.a, od0.g
    public final long i() {
        a aVar = this.f62825a;
        String n11 = aVar.n();
        try {
            return kotlin.text.c0.d(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, b0.g.a('\'', "Failed to parse type 'ULong' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // od0.a, od0.g
    public final short m() {
        a aVar = this.f62825a;
        String n11 = aVar.n();
        try {
            return kotlin.text.c0.f(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, b0.g.a('\'', "Failed to parse type 'UShort' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // od0.c
    public final int v(@NotNull nd0.f fVar) {
        fVar.getClass();
        throw new IllegalStateException("unsupported");
    }
}
