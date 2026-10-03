package xa0;

import com.vidio.domain.usecase.d3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t extends va0.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f67676a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ya0.c f67677b;

    public t(@NotNull a aVar, @NotNull kotlinx.serialization.json.c cVar) {
        cVar.getClass();
        this.f67676a = aVar;
        this.f67677b = cVar.a();
    }

    @Override // va0.a, va0.e
    public final byte E() {
        a aVar = this.f67676a;
        String n11 = aVar.n();
        try {
            return kotlin.text.t.a(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, d3.a('\'', "Failed to parse type 'UByte' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // va0.c
    @NotNull
    public final ya0.c a() {
        return this.f67677b;
    }

    @Override // va0.a, va0.e
    public final int i() {
        a aVar = this.f67676a;
        String n11 = aVar.n();
        try {
            return kotlin.text.t.b(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, d3.a('\'', "Failed to parse type 'UInt' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // va0.c
    public final int k(@NotNull ua0.f fVar) {
        fVar.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // va0.a, va0.e
    public final long m() {
        a aVar = this.f67676a;
        String n11 = aVar.n();
        try {
            return kotlin.text.t.d(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, d3.a('\'', "Failed to parse type 'ULong' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // va0.a, va0.e
    public final short p() {
        a aVar = this.f67676a;
        String n11 = aVar.n();
        try {
            return kotlin.text.t.f(n11);
        } catch (IllegalArgumentException unused) {
            a.t(aVar, d3.a('\'', "Failed to parse type 'UShort' for input '", n11), 0, null, 6);
            throw null;
        }
    }
}
