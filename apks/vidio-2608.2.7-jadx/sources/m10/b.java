package m10;

import b0.k0;
import b0.x0;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import vc0.l;
import vc0.u;
import vc0.x;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f53988a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f53989b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f53990c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<kotlin.time.a> f53991a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<kotlin.time.a> f53992b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<kotlin.time.a> f53993c;

        public a(@NotNull List<kotlin.time.a> list, @NotNull List<kotlin.time.a> list2, @NotNull List<kotlin.time.a> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f53991a = list;
            this.f53992b = list2;
            this.f53993c = list3;
        }

        @NotNull
        public final List<kotlin.time.a> a() {
            return this.f53991a;
        }

        @NotNull
        public final List<kotlin.time.a> b() {
            return this.f53993c;
        }

        @NotNull
        public final List<kotlin.time.a> c() {
            return this.f53992b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f53991a, aVar.f53991a) && Intrinsics.a(this.f53992b, aVar.f53992b) && Intrinsics.a(this.f53993c, aVar.f53993c);
        }

        public final int hashCode() {
            return this.f53993c.hashCode() + k0.a(this.f53991a.hashCode() * 31, 31, this.f53992b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NtcAdCuePoint(squeezeFrame=");
            sb2.append(this.f53991a);
            sb2.append(", tickerTape=");
            sb2.append(this.f53992b);
            sb2.append(", superImpose=");
            return x0.a(sb2, this.f53993c, ")");
        }
    }

    public b(@NotNull g gVar, @NotNull i iVar, @NotNull h hVar) {
        this.f53988a = gVar;
        this.f53989b = iVar;
        this.f53990c = hVar;
    }

    private static vc0.g e(m10.a aVar, long j11, boolean z11) {
        Object bVar;
        try {
            r.a aVar2 = r.f60278d;
            bVar = new x(new f(2, null), new e(aVar.a(j11, z11)));
        } catch (Throwable th2) {
            r.a aVar3 = r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            en.d.d("ListenNTCAdsCueUseCase", "fail to listen ntc ads", b11);
        }
        l lVar = new l(h0.f50810c);
        if (bVar instanceof r.b) {
            bVar = lVar;
        }
        return (vc0.g) bVar;
    }

    @NotNull
    public final u d(long j11, boolean z11) {
        return new u(vc0.i.g(e(this.f53988a, j11, z11), e(this.f53989b, j11, z11), e(this.f53990c, j11, z11), new c(4, null)), new d(this, null));
    }
}
