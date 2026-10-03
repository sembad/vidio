package w8;

import c6.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x8.a f76542a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final x f76543b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final c f76544c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final d f76545d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b f76546e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v5, types: [x8.a] */
    public /* synthetic */ g(x8.d dVar, x xVar, c cVar, b bVar, int i11) {
        this((i11 & 1) != 0 ? e.a() : dVar, (i11 & 2) != 0 ? null : xVar, (i11 & 4) != 0 ? null : cVar, (d) null, (i11 & 64) != 0 ? null : bVar);
    }

    public static g a(g gVar, x8.a aVar, d dVar, int i11) {
        x xVar = gVar.f76543b;
        c cVar = gVar.f76544c;
        gVar.getClass();
        if ((i11 & 16) != 0) {
            dVar = gVar.f76545d;
        }
        gVar.getClass();
        b bVar = gVar.f76546e;
        gVar.getClass();
        return new g(aVar, xVar, cVar, dVar, bVar);
    }

    @NotNull
    public final x8.a b() {
        return this.f76542a;
    }

    @Nullable
    public final b c() {
        return this.f76546e;
    }

    @Nullable
    public final x d() {
        return this.f76543b;
    }

    @Nullable
    public final c e() {
        return this.f76544c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f76542a, gVar.f76542a) && Intrinsics.a(this.f76543b, gVar.f76543b) && Intrinsics.a(this.f76544c, gVar.f76544c) && Intrinsics.a(this.f76545d, gVar.f76545d) && Intrinsics.a(this.f76546e, gVar.f76546e);
    }

    @Nullable
    public final d f() {
        return this.f76545d;
    }

    public final int hashCode() {
        int hashCode = this.f76542a.hashCode() * 31;
        x xVar = this.f76543b;
        int hashCode2 = (hashCode + (xVar != null ? xVar.hashCode() : 0)) * 31;
        c cVar = this.f76544c;
        int hashCode3 = (hashCode2 + (cVar != null ? cVar.hashCode() : 0)) * 29791;
        d dVar = this.f76545d;
        int hashCode4 = (hashCode3 + (dVar != null ? dVar.hashCode() : 0)) * 31;
        b bVar = this.f76546e;
        return hashCode4 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TextStyle(color=" + this.f76542a + ", fontSize=" + this.f76543b + ", fontWeight=" + this.f76544c + ", fontStyle=null, textDecoration=null, textAlign=" + this.f76545d + ", fontFamily=" + this.f76546e + ')';
    }

    public g(x8.a aVar, x xVar, c cVar, d dVar, b bVar) {
        this.f76542a = aVar;
        this.f76543b = xVar;
        this.f76544c = cVar;
        this.f76545d = dVar;
        this.f76546e = bVar;
    }
}
