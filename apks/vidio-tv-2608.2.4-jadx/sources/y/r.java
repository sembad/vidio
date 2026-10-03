package y;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private h2.p f68686a = null;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private h2.j f68687b = null;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private j2.a f68688c = null;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private h2.w f68689d = null;

    public r(int i11) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f68686a, rVar.f68686a) && Intrinsics.a(this.f68687b, rVar.f68687b) && Intrinsics.a(this.f68688c, rVar.f68688c) && Intrinsics.a(this.f68689d, rVar.f68689d);
    }

    @NotNull
    public final h2.p1 g() {
        h2.w wVar = this.f68689d;
        if (wVar != null) {
            return wVar;
        }
        h2.w a11 = h2.z.a();
        this.f68689d = a11;
        return a11;
    }

    public final int hashCode() {
        h2.p pVar = this.f68686a;
        int hashCode = (pVar == null ? 0 : pVar.hashCode()) * 31;
        h2.j jVar = this.f68687b;
        int hashCode2 = (hashCode + (jVar == null ? 0 : jVar.hashCode())) * 31;
        j2.a aVar = this.f68688c;
        int hashCode3 = (hashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        h2.w wVar = this.f68689d;
        return hashCode3 + (wVar != null ? wVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f68686a + ", canvas=" + this.f68687b + ", canvasDrawScope=" + this.f68688c + ", borderPath=" + this.f68689d + ')';
    }
}
