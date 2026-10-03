package mx;

import androidx.appcompat.app.h;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.vidio.domain.usecase.f5;
import com.vidio.domain.usecase.r;
import com.vidio.domain.usecase.u1;
import com.vidio.domain.usecase.w;
import f70.u;
import java.net.URI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import pz.z;
import sc0.j0;
import uc0.d0;
import uc0.s;
import v00.s0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lmx/g;", "Lpz/z;", "Lmx/g$b;", "Lmx/g$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g extends z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w f55376i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f5 f55377v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final u1 f55378w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardViewModel$loadRichMedia$1", f = "LeaderBoardViewModel.kt", l = {82, RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
        int H;
        int I;
        int J;
        int K;
        final /* synthetic */ String M;

        /* renamed from: c, reason: collision with root package name */
        g f55390c;

        /* renamed from: d, reason: collision with root package name */
        String f55391d;

        /* renamed from: e, reason: collision with root package name */
        d0 f55392e;

        /* renamed from: i, reason: collision with root package name */
        s f55393i;

        /* renamed from: v, reason: collision with root package name */
        s0 f55394v;

        /* renamed from: w, reason: collision with root package name */
        int f55395w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.M = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new c(this.M, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0115, code lost:
        
            if ((r9.c() instanceof v00.s0.a.AbstractC1193a.g) == false) goto L42;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00f1 A[Catch: all -> 0x011d, TryCatch #2 {all -> 0x011d, blocks: (B:10:0x00e5, B:12:0x00f1, B:15:0x0117, B:17:0x007d, B:31:0x00f9, B:33:0x00fd, B:35:0x0107, B:37:0x010f, B:39:0x0121, B:40:0x0126, B:42:0x0127), top: B:9:0x00e5 }] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00b1 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:7:0x0021, B:20:0x00a9, B:22:0x00b1, B:25:0x0138, B:54:0x004c, B:57:0x006e), top: B:2:0x0009 }] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0138 A[Catch: all -> 0x0032, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:7:0x0021, B:20:0x00a9, B:22:0x00b1, B:25:0x0138, B:54:0x004c, B:57:0x006e), top: B:2:0x0009 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00da -> B:9:0x00e5). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instructions count: 327
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mx.g.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardViewModel$loadRichMedia$2", f = "LeaderBoardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55396c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = g.this.new d(cVar);
            dVar.f55396c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f55396c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            int i11 = b.f55386g;
            b bVar = b.f55384e;
            g gVar = g.this;
            gVar.t(bVar);
            gVar.n(a.d.f55382a);
            en.d.d("ERROR", "Failed Load rich media", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardViewModel$loadUrl$1", f = "LeaderBoardViewModel.kt", l = {Constants.MAX_TREE_DEPTH}, m = "invokeSuspend", v = 2)
    static final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55398c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f55400e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f55400e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new e(this.f55400e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55398c;
            g gVar = g.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                r rVar = gVar.f55376i;
                this.f55398c = 1;
                obj = ((w) rVar).j(this.f55400e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            String uri = ((URI) obj).toString();
            uri.getClass();
            gVar.n(new a.C0931a(uri));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardViewModel$loadUrl$2", f = "LeaderBoardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g.this.t(b.f55385f);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull w wVar, @NotNull f5 f5Var, @NotNull u1 u1Var, @NotNull u uVar) {
        super(b.f55383d, uVar);
        u1Var.getClass();
        uVar.getClass();
        this.f55376i = wVar;
        this.f55377v = f5Var;
        this.f55378w = u1Var;
    }

    public final void y(@NotNull String str) {
        str.getClass();
        t(b.f55383d);
        f1<T> s11 = s(new c(str, null));
        s11.k(new d(null));
        s11.n();
    }

    public final void z(@NotNull String str) {
        t(b.f55383d);
        f1<T> s11 = s(new e(str, null));
        s11.k(new f(null));
        s11.n();
    }

    public static abstract class a {

        /* renamed from: mx.g$a$a, reason: collision with other inner class name */
        public static final class C0931a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f55379a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0931a(@NotNull String str) {
                super(0);
                str.getClass();
                this.f55379a = str;
            }

            @NotNull
            public final String a() {
                return this.f55379a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0931a) && Intrinsics.a(this.f55379a, ((C0931a) obj).f55379a);
            }

            public final int hashCode() {
                return this.f55379a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("LoadWebView(url=", this.f55379a, ")");
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f55380a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1392025709;
            }

            @NotNull
            public final String toString() {
                return "OpenVirtualGiftThenClosePage";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f55381a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -830087932;
            }

            @NotNull
            public final String toString() {
                return "ShowToastEmptyVirtualGift";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f55382a = new d(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1027661219;
            }

            @NotNull
            public final String toString() {
                return "ShowToastErrorLoadVirtualGift";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final b f55383d = new b(7);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final b f55384e = new b(5);

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final b f55385f = new b(false, false, true);

        /* renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f55386g = 0;

        /* renamed from: a, reason: collision with root package name */
        private final boolean f55387a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f55388b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f55389c;

        public /* synthetic */ b(int i11) {
            this(true, (i11 & 2) != 0, false);
        }

        public final boolean d() {
            return this.f55389c;
        }

        public final boolean e() {
            return this.f55388b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f55387a == bVar.f55387a && this.f55388b == bVar.f55388b && this.f55389c == bVar.f55389c;
        }

        public final boolean f() {
            return this.f55387a;
        }

        public final int hashCode() {
            return ((((this.f55387a ? 1231 : 1237) * 31) + (this.f55388b ? 1231 : 1237)) * 31) + (this.f55389c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("UiState(showWebView=");
            sb2.append(this.f55387a);
            sb2.append(", showLoading=");
            sb2.append(this.f55388b);
            sb2.append(", showErrorView=");
            return h.a(sb2, this.f55389c, ")");
        }

        public b() {
            this(7);
        }

        public b(boolean z11, boolean z12, boolean z13) {
            this.f55387a = z11;
            this.f55388b = z12;
            this.f55389c = z13;
        }
    }
}
