package wp;

import com.kmklabs.vidioplayer.api.Video;
import com.vidio.domain.entity.Content;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.n;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lwp/n;", "Lsu/b;", "Lwp/n$c;", "", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class n extends su.b<c, Unit> {

    @NotNull
    private final xw.c F;

    @NotNull
    private final i G;

    @NotNull
    private e20.o H;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f66592v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final eq.d f66593w;

    public static abstract class a {

        /* renamed from: wp.n$a$a, reason: collision with other inner class name */
        public static final class C1100a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f66594a;

            /* renamed from: b, reason: collision with root package name */
            private final long f66595b;

            public C1100a(long j11, long j12) {
                super(0);
                this.f66594a = j11;
                this.f66595b = j12;
            }

            public final long a() {
                return this.f66594a;
            }

            public final long b() {
                return this.f66595b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1100a)) {
                    return false;
                }
                C1100a c1100a = (C1100a) obj;
                return this.f66594a == c1100a.f66594a && this.f66595b == c1100a.f66595b;
            }

            public final int hashCode() {
                long j11 = this.f66594a;
                int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
                long j12 = this.f66595b;
                return i11 + ((int) ((j12 >>> 32) ^ j12));
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.session.e.a(this.f66595b, ")", y1.e0.a(this.f66594a, "Duration(hours=", ", minutes="));
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f66596a;

            public b(long j11) {
                super(0);
                this.f66596a = j11;
            }

            public final long a() {
                return this.f66596a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f66596a == ((b) obj).f66596a;
            }

            public final int hashCode() {
                long j11 = this.f66596a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return u2.q.a(this.f66596a, "Episodes(count=", ")");
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f66597a;

            public c(long j11) {
                super(0);
                this.f66597a = j11;
            }

            public final long a() {
                return this.f66597a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f66597a == ((c) obj).f66597a;
            }

            public final int hashCode() {
                long j11 = this.f66597a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return u2.q.a(this.f66597a, "Seasons(count=", ")");
            }
        }

        public a(int i11) {
        }
    }

    public interface b {
        @NotNull
        n a(@NotNull Content content, boolean z11);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Content f66598a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final ex.b0 f66599b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f66600c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f66601d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f66602e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final Video f66603f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f66604g;

        public c(@NotNull Content content, @Nullable ex.b0 b0Var, boolean z11, boolean z12, boolean z13, @Nullable Video video, @Nullable String str) {
            content.getClass();
            this.f66598a = content;
            this.f66599b = b0Var;
            this.f66600c = z11;
            this.f66601d = z12;
            this.f66602e = z13;
            this.f66603f = video;
            this.f66604g = str;
        }

        public static c a(c cVar, ex.b0 b0Var, boolean z11, boolean z12, boolean z13, Video video, String str, int i11) {
            ex.b0 b0Var2 = b0Var;
            Content content = cVar.f66598a;
            if ((i11 & 2) != 0) {
                b0Var2 = cVar.f66599b;
            }
            if ((i11 & 4) != 0) {
                z11 = cVar.f66600c;
            }
            if ((i11 & 8) != 0) {
                z12 = cVar.f66601d;
            }
            if ((i11 & 16) != 0) {
                z13 = cVar.f66602e;
            }
            if ((i11 & 32) != 0) {
                video = cVar.f66603f;
            }
            if ((i11 & 64) != 0) {
                str = cVar.f66604g;
            }
            String str2 = str;
            cVar.getClass();
            content.getClass();
            Video video2 = video;
            boolean z14 = z13;
            boolean z15 = z12;
            return new c(content, b0Var2, z11, z15, z14, video2, str2);
        }

        @NotNull
        public final Content b() {
            return this.f66598a;
        }

        @Nullable
        public final ex.b0 c() {
            return this.f66599b;
        }

        @Nullable
        public final String d() {
            return this.f66604g;
        }

        @Nullable
        public final Video e() {
            return this.f66603f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f66598a, cVar.f66598a) && Intrinsics.a(this.f66599b, cVar.f66599b) && this.f66600c == cVar.f66600c && this.f66601d == cVar.f66601d && this.f66602e == cVar.f66602e && Intrinsics.a(this.f66603f, cVar.f66603f) && Intrinsics.a(this.f66604g, cVar.f66604g);
        }

        public final boolean f() {
            return this.f66600c;
        }

        public final boolean g() {
            return this.f66601d;
        }

        public final boolean h() {
            return this.f66602e;
        }

        public final int hashCode() {
            int hashCode = this.f66598a.hashCode() * 31;
            ex.b0 b0Var = this.f66599b;
            int hashCode2 = (((((((hashCode + (b0Var == null ? 0 : b0Var.hashCode())) * 31) + (this.f66600c ? 1231 : 1237)) * 31) + (this.f66601d ? 1231 : 1237)) * 31) + (this.f66602e ? 1231 : 1237)) * 31;
            Video video = this.f66603f;
            int hashCode3 = (hashCode2 + (video == null ? 0 : video.hashCode())) * 31;
            String str = this.f66604g;
            return hashCode3 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(content=");
            sb2.append(this.f66598a);
            sb2.append(", cppData=");
            sb2.append(this.f66599b);
            sb2.append(", isFocused=");
            com.kmklabs.vidioplayer.api.j.a(", isMiniPreviewTrailerEnabled=", ", isTrailerFirstFrameRendered=", sb2, this.f66600c, this.f66601d);
            sb2.append(this.f66602e);
            sb2.append(", trailerVideo=");
            sb2.append(this.f66603f);
            sb2.append(", formattedMetadata=");
            return z.a.a(sb2, this.f66604g, ")");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.ExpandablePortraitItemViewModel$checkMiniPreviewSupport$1", f = "ExpandablePortraitItemViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f66605d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return n.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f66605d;
            final n nVar = n.this;
            if (i11 == 0) {
                h60.s.b(obj);
                xw.c cVar = nVar.F;
                this.f66605d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            final xw.g gVar = (xw.g) obj;
            nVar.l(new Function1() { // from class: wp.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    boolean z11;
                    boolean z12;
                    eq.d dVar;
                    n.c cVar2 = (n.c) obj2;
                    n nVar2 = n.this;
                    z11 = nVar2.f66592v;
                    if (z11) {
                        dVar = nVar2.f66593w;
                        if (dVar.c() && gVar.E()) {
                            z12 = true;
                            return n.c.a(cVar2, null, false, z12, false, null, null, 119);
                        }
                    }
                    z12 = false;
                    return n.c.a(cVar2, null, false, z12, false, null, null, 119);
                }
            });
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.ExpandablePortraitItemViewModel$onContentFocused$1", f = "ExpandablePortraitItemViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f66607d;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return n.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
        
            if (kotlin.text.StringsKt.D(r7) == false) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r24) {
            /*
                Method dump skipped, instructions count: 548
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wp.n.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull Content content, boolean z11, @NotNull e20.r rVar, @NotNull eq.d dVar, @NotNull xw.c cVar, @NotNull i iVar) {
        super(new c(content, null, false, false, false, null, null), rVar);
        content.getClass();
        rVar.getClass();
        cVar.getClass();
        iVar.getClass();
        this.f66592v = z11;
        this.f66593w = dVar;
        this.F = cVar;
        this.G = iVar;
        this.H = new e20.o();
        q();
    }

    private final void q() {
        j(new d(null)).n();
    }

    private final void s() {
        this.H.c(j(new e(null)).n());
    }

    public final void r(final boolean z11) {
        if (getState().getValue().g()) {
            l(new Function1() { // from class: wp.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    n.c cVar = (n.c) obj;
                    cVar.getClass();
                    return n.c.a(cVar, null, z11, false, false, null, null, 123);
                }
            });
            if (z11) {
                s();
            } else {
                this.H.a();
                l(new fr.d(1));
            }
        }
    }
}
