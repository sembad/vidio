package kw;

import ca0.d1;
import ca0.u;
import h60.r;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kw.a f45523a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kw.a f45524b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kw.a f45525c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<kotlin.time.a> f45526a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<kotlin.time.a> f45527b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<kotlin.time.a> f45528c;

        public a(@NotNull List<kotlin.time.a> list, @NotNull List<kotlin.time.a> list2, @NotNull List<kotlin.time.a> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f45526a = list;
            this.f45527b = list2;
            this.f45528c = list3;
        }

        @NotNull
        public final List<kotlin.time.a> a() {
            return this.f45526a;
        }

        @NotNull
        public final List<kotlin.time.a> b() {
            return this.f45528c;
        }

        @NotNull
        public final List<kotlin.time.a> c() {
            return this.f45527b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f45526a, aVar.f45526a) && Intrinsics.a(this.f45527b, aVar.f45527b) && Intrinsics.a(this.f45528c, aVar.f45528c);
        }

        public final int hashCode() {
            return this.f45528c.hashCode() + l.a(this.f45526a.hashCode() * 31, 31, this.f45527b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NtcAdCuePoint(squeezeFrame=");
            sb2.append(this.f45526a);
            sb2.append(", tickerTape=");
            sb2.append(this.f45527b);
            sb2.append(", superImpose=");
            return rn.j.a(sb2, this.f45528c, ")");
        }
    }

    public b(@NotNull kw.a aVar, @NotNull kw.a aVar2, @NotNull kw.a aVar3) {
        this.f45523a = aVar;
        this.f45524b = aVar2;
        this.f45525c = aVar3;
    }

    private static ca0.g e(kw.a aVar, long j11, boolean z11) {
        Object bVar;
        try {
            r.a aVar2 = r.f37956e;
            bVar = new u(new e(aVar.a(j11, z11)), new f(2, null));
        } catch (Throwable th2) {
            r.a aVar3 = r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            um.d.c("ListenNTCAdsCueUseCase", "fail to listen ntc ads", b11);
        }
        ca0.l lVar = new ca0.l(i0.f44638d);
        if (bVar instanceof r.b) {
            bVar = lVar;
        }
        return (ca0.g) bVar;
    }

    @NotNull
    public final ca0.r d(long j11, boolean z11) {
        return new ca0.r(new d1(new ca0.g[]{e(this.f45523a, j11, z11), e(this.f45524b, j11, z11), e(this.f45525c, j11, z11)}, new c(4, null)), new d(this, null));
    }
}
