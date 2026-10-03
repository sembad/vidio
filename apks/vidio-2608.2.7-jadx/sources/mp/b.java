package mp;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import b0.x0;
import com.vidio.android.content.tag.advance.ui.d0;
import com.vidio.android.content.tag.advance.ui.g;
import com.vidio.android.content.tag.detail.livestream.ui.TagLiveActivity;
import com.vidio.android.content.tag.detail.livestream.ui.c0;
import com.vidio.android.content.tag.detail.video.ui.TagVideoActivity;
import com.vidio.android.content.tag.normal.ui.ContentTagActivity;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.watch.newplayer.WatchActivity;
import f70.u;
import j20.c4;
import j20.u3;
import j20.w3;
import j20.z3;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lp.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.s;
import sc0.j0;
import ty.m1;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lmp/b;", "Landroidx/lifecycle/y0;", "b", "a", "c", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends y0 {

    @NotNull
    private final s1<m1<C0920b, Throwable>> H;

    @NotNull
    private final x1 I;

    @NotNull
    private String J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u3 f55032c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c4 f55033d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w3 f55034e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final z3 f55035i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final lp.g f55036v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final u f55037w;

    public interface a {

        /* renamed from: mp.b$a$a, reason: collision with other inner class name */
        public static final class C0918a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final sz.c f55038a;

            public C0918a(@NotNull sz.c cVar) {
                cVar.getClass();
                this.f55038a = cVar;
            }

            @NotNull
            public final sz.c a() {
                return this.f55038a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0918a) && Intrinsics.a(this.f55038a, ((C0918a) obj).f55038a);
            }

            public final int hashCode() {
                return this.f55038a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Navigate(destination=" + this.f55038a + ")";
            }
        }

        /* renamed from: mp.b$a$b, reason: collision with other inner class name */
        public static final class C0919b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f55039a;

            public C0919b(@NotNull String str) {
                str.getClass();
                this.f55039a = str;
            }

            @NotNull
            public final String a() {
                return this.f55039a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0919b) && Intrinsics.a(this.f55039a, ((C0919b) obj).f55039a);
            }

            public final int hashCode() {
                return this.f55039a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("SetupShareDialog(subjectName=", this.f55039a, ")");
            }
        }
    }

    /* renamed from: mp.b$b, reason: collision with other inner class name */
    public static final class C0920b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55040a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f55041b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<d0> f55042c;

        /* JADX WARN: Multi-variable type inference failed */
        public C0920b(@NotNull String str, @NotNull String str2, @NotNull List<? extends d0> list) {
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f55040a = str;
            this.f55041b = str2;
            this.f55042c = list;
        }

        @NotNull
        public final List<d0> a() {
            return this.f55042c;
        }

        @NotNull
        public final String b() {
            return this.f55041b;
        }

        @NotNull
        public final String c() {
            return this.f55040a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0920b)) {
                return false;
            }
            C0920b c0920b = (C0920b) obj;
            return Intrinsics.a(this.f55040a, c0920b.f55040a) && Intrinsics.a(this.f55041b, c0920b.f55041b) && Intrinsics.a(this.f55042c, c0920b.f55042c);
        }

        public final int hashCode() {
            return this.f55042c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f55040a.hashCode() * 31, 31, this.f55041b);
        }

        @NotNull
        public final String toString() {
            return x0.a(e0.f.a("TagContent(toolbarTitle=", this.f55040a, ", subjectName=", this.f55041b, ", contents="), this.f55042c, ")");
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f55043a;

            public a(@NotNull String str) {
                str.getClass();
                this.f55043a = str;
            }

            @NotNull
            public final String a() {
                return this.f55043a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f55043a, ((a) obj).f55043a);
            }

            public final int hashCode() {
                return this.f55043a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("LoadTag(tagId=", this.f55043a, ")");
            }
        }

        /* renamed from: mp.b$c$b, reason: collision with other inner class name */
        public static final class C0921b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final g.c f55044a;

            /* renamed from: b, reason: collision with root package name */
            private final int f55045b;

            public C0921b(@NotNull g.c cVar, int i11) {
                cVar.getClass();
                this.f55044a = cVar;
                this.f55045b = i11;
            }

            @NotNull
            public final g.c a() {
                return this.f55044a;
            }

            public final int b() {
                return this.f55045b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0921b)) {
                    return false;
                }
                C0921b c0921b = (C0921b) obj;
                return Intrinsics.a(this.f55044a, c0921b.f55044a) && this.f55045b == c0921b.f55045b;
            }

            public final int hashCode() {
                return (this.f55044a.hashCode() * 31) + this.f55045b;
            }

            @NotNull
            public final String toString() {
                return "OnItemFilmClick(film=" + this.f55044a + ", position=" + this.f55045b + ")";
            }
        }

        /* renamed from: mp.b$c$c, reason: collision with other inner class name */
        public static final class C0922c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c0.a f55046a;

            /* renamed from: b, reason: collision with root package name */
            private final int f55047b;

            public C0922c(@NotNull c0.a aVar, int i11) {
                aVar.getClass();
                this.f55046a = aVar;
                this.f55047b = i11;
            }

            @NotNull
            public final c0.a a() {
                return this.f55046a;
            }

            public final int b() {
                return this.f55047b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0922c)) {
                    return false;
                }
                C0922c c0922c = (C0922c) obj;
                return Intrinsics.a(this.f55046a, c0922c.f55046a) && this.f55047b == c0922c.f55047b;
            }

            public final int hashCode() {
                return (this.f55046a.hashCode() * 31) + this.f55047b;
            }

            @NotNull
            public final String toString() {
                return "OnItemLiveStreamClick(liveViewObject=" + this.f55046a + ", position=" + this.f55047b + ")";
            }
        }

        public static final class d implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final d0.f f55048a;

            public d(@NotNull d0.f fVar) {
                fVar.getClass();
                this.f55048a = fVar;
            }

            @NotNull
            public final d0.f a() {
                return this.f55048a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f55048a, ((d) obj).f55048a);
            }

            public final int hashCode() {
                return this.f55048a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnItemVideoClick(video=" + this.f55048a + ")";
            }
        }

        public static final class e implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f55049a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1018216261;
            }

            @NotNull
            public final String toString() {
                return "OnNavigateUp";
            }
        }

        public static final class f implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f55050a;

            public f(@NotNull String str) {
                str.getClass();
                this.f55050a = str;
            }

            @NotNull
            public final String a() {
                return this.f55050a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f55050a, ((f) obj).f55050a);
            }

            public final int hashCode() {
                return this.f55050a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OnShowMoreVideoClick(moreUrl=", this.f55050a, ")");
            }
        }

        public static final class g implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final d0.c f55051a;

            public g(@NotNull d0.c cVar) {
                this.f55051a = cVar;
            }

            @NotNull
            public final d0.c a() {
                return this.f55051a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && this.f55051a.equals(((g) obj).f55051a);
            }

            public final int hashCode() {
                return this.f55051a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnTagHeaderClick(content=" + this.f55051a + ")";
            }
        }

        public static final class h implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f55052a = new h();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return 1051857615;
            }

            @NotNull
            public final String toString() {
                return "ResetSectionImpression";
            }
        }

        public static final class i implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f55053a;

            public i(@NotNull String str) {
                str.getClass();
                this.f55053a = str;
            }

            @NotNull
            public final String a() {
                return this.f55053a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof i) && Intrinsics.a(this.f55053a, ((i) obj).f55053a);
            }

            public final int hashCode() {
                return this.f55053a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("SetupShareDialog(subjectName=", this.f55053a, ")");
            }
        }

        public static final class j implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final d0.c f55054a;

            public j(@NotNull d0.c cVar) {
                this.f55054a = cVar;
            }

            @NotNull
            public final d0.c a() {
                return this.f55054a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof j) && this.f55054a.equals(((j) obj).f55054a);
            }

            public final int hashCode() {
                return this.f55054a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "TrackImpression(content=" + this.f55054a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.presentation.TagViewModel$emitAction$1", f = "TagViewModel.kt", l = {282}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55055c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f55057e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(a aVar, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f55057e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new d(this.f55057e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55055c;
            if (i11 == 0) {
                s.b(obj);
                x1 x1Var = b.this.I;
                this.f55055c = 1;
                if (x1Var.emit(this.f55057e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public b(@NotNull u3 u3Var, @NotNull c4 c4Var, @NotNull w3 w3Var, @NotNull z3 z3Var, @NotNull lp.g gVar, @NotNull u uVar) {
        uVar.getClass();
        this.f55032c = u3Var;
        this.f55033d = c4Var;
        this.f55034e = w3Var;
        this.f55035i = z3Var;
        this.f55036v = gVar;
        this.f55037w = uVar;
        this.H = k2.a(m1.b.f69568a);
        this.I = z1.b(0, 7, null);
        this.J = "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
    
        if (r2 == r1) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable m(mp.b r11, j20.aa r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mp.b.m(mp.b, j20.aa, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(2:3|(17:5|6|7|(1:(2:10|11)(2:38|39))(3:40|41|(4:50|29|30|(2:32|33)(1:35))(2:47|(1:49)))|12|13|(1:15)|16|(1:20)|(1:22)(1:37)|23|(2:26|24)|27|28|29|30|(0)(0)))|54|6|7|(0)(0)|12|13|(0)|16|(2:18|20)|(0)(0)|23|(1:24)|27|28|29|30|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x002a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d5, code lost:
    
        r10 = pb0.r.f60278d;
        r9 = new pb0.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a A[Catch: all -> 0x002a, LOOP:0: B:24:0x0094->B:26:0x009a, LOOP_END, TryCatch #0 {all -> 0x002a, blocks: (B:11:0x0026, B:12:0x005b, B:16:0x006a, B:18:0x0070, B:20:0x0076, B:23:0x007e, B:24:0x0094, B:26:0x009a, B:28:0x00c0, B:29:0x00d2, B:41:0x0037, B:43:0x003f, B:45:0x0045, B:47:0x004b, B:50:0x00d0), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable u(j20.aa r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof mp.d
            if (r0 == 0) goto L13
            r0 = r10
            mp.d r0 = (mp.d) r0
            int r1 = r0.f55067i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55067i = r1
            goto L18
        L13:
            mp.d r0 = new mp.d
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f55065d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55067i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            j20.aa r9 = r0.f55064c
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L2a
            goto L5b
        L2a:
            r0 = move-exception
            r9 = r0
            goto Ld5
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r3
        L34:
            pb0.s.b(r10)
            pb0.r$a r10 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            j20.ja r10 = r9.a()     // Catch: java.lang.Throwable -> L2a
            if (r10 == 0) goto Ld0
            j20.ja$c r10 = r10.a()     // Catch: java.lang.Throwable -> L2a
            if (r10 == 0) goto Ld0
            java.lang.String r10 = r10.b()     // Catch: java.lang.Throwable -> L2a
            if (r10 == 0) goto Ld0
            j20.w3 r2 = r8.f55034e     // Catch: java.lang.Throwable -> L2a
            r0.f55064c = r9     // Catch: java.lang.Throwable -> L2a
            r0.f55067i = r4     // Catch: java.lang.Throwable -> L2a
            r2.getClass()     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r10 = j20.w3.a(r10, r0)     // Catch: java.lang.Throwable -> L2a
            if (r10 != r1) goto L5b
            return r1
        L5b:
            j20.ea r10 = (j20.ea) r10     // Catch: java.lang.Throwable -> L2a
            com.vidio.android.content.tag.advance.ui.d0$c r0 = new com.vidio.android.content.tag.advance.ui.d0$c     // Catch: java.lang.Throwable -> L2a
            com.vidio.android.content.tag.advance.ui.d0$c$a r1 = com.vidio.android.content.tag.advance.ui.d0.c.a.f26741d     // Catch: java.lang.Throwable -> L2a
            java.lang.String r2 = r9.g()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r4 = ""
            if (r2 != 0) goto L6a
            r2 = r4
        L6a:
            j20.ja r9 = r9.a()     // Catch: java.lang.Throwable -> L2a
            if (r9 == 0) goto L7a
            j20.ja$c r9 = r9.a()     // Catch: java.lang.Throwable -> L2a
            if (r9 == 0) goto L7a
            java.lang.String r3 = r9.a()     // Catch: java.lang.Throwable -> L2a
        L7a:
            if (r3 != 0) goto L7d
            goto L7e
        L7d:
            r4 = r3
        L7e:
            r0.<init>(r1, r2, r4)     // Catch: java.lang.Throwable -> L2a
            java.util.List r9 = r10.a()     // Catch: java.lang.Throwable -> L2a
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2a
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.w(r9, r1)     // Catch: java.lang.Throwable -> L2a
            r10.<init>(r1)     // Catch: java.lang.Throwable -> L2a
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L2a
        L94:
            boolean r1 = r9.hasNext()     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto Lc0
            java.lang.Object r1 = r9.next()     // Catch: java.lang.Throwable -> L2a
            j20.ca r1 = (j20.ca) r1     // Catch: java.lang.Throwable -> L2a
            r1.getClass()     // Catch: java.lang.Throwable -> L2a
            com.vidio.android.content.tag.advance.ui.g$c r2 = new com.vidio.android.content.tag.advance.ui.g$c     // Catch: java.lang.Throwable -> L2a
            java.lang.String r3 = r1.a()     // Catch: java.lang.Throwable -> L2a
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.Throwable -> L2a
            java.lang.String r5 = r1.c()     // Catch: java.lang.Throwable -> L2a
            boolean r6 = r1.d()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r7 = r1.b()     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L2a
            r10.add(r2)     // Catch: java.lang.Throwable -> L2a
            goto L94
        Lc0:
            java.util.List r9 = kotlin.collections.CollectionsKt.P(r0)     // Catch: java.lang.Throwable -> L2a
            java.util.Collection r9 = (java.util.Collection) r9     // Catch: java.lang.Throwable -> L2a
            com.vidio.android.content.tag.advance.ui.d0$b r0 = new com.vidio.android.content.tag.advance.ui.d0$b     // Catch: java.lang.Throwable -> L2a
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L2a
            java.util.ArrayList r9 = kotlin.collections.CollectionsKt.b0(r0, r9)     // Catch: java.lang.Throwable -> L2a
            goto Ld2
        Ld0:
            kotlin.collections.h0 r9 = kotlin.collections.h0.f50810c     // Catch: java.lang.Throwable -> L2a
        Ld2:
            pb0.r$a r10 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            goto Ldd
        Ld5:
            pb0.r$a r10 = pb0.r.f60278d
            pb0.r$b r10 = new pb0.r$b
            r10.<init>(r9)
            r9 = r10
        Ldd:
            kotlin.collections.h0 r10 = kotlin.collections.h0.f50810c
            boolean r0 = r9 instanceof pb0.r.b
            if (r0 == 0) goto Le4
            r9 = r10
        Le4:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: mp.b.u(j20.aa, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(17:0|1|(2:3|(14:5|6|7|(1:(2:10|11)(2:33|34))(3:35|36|(4:45|24|25|(2:27|28)(1:30))(2:42|(1:44)))|12|13|(1:15)|16|(1:20)|(1:22)(1:32)|23|24|25|(0)(0)))|48|6|7|(0)(0)|12|13|(0)|16|(2:18|20)|(0)(0)|23|24|25|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x002a, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable v(j20.aa r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof mp.e
            if (r0 == 0) goto L13
            r0 = r7
            mp.e r0 = (mp.e) r0
            int r1 = r0.f55071i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55071i = r1
            goto L18
        L13:
            mp.e r0 = new mp.e
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f55069d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55071i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2d
            j20.aa r6 = r0.f55068c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2a
            goto L5a
        L2a:
            r6 = move-exception
            goto L9d
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L33:
            pb0.s.b(r7)
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            j20.ja r7 = r6.e()     // Catch: java.lang.Throwable -> L2a
            if (r7 == 0) goto L98
            j20.ja$c r7 = r7.a()     // Catch: java.lang.Throwable -> L2a
            if (r7 == 0) goto L98
            java.lang.String r7 = r7.b()     // Catch: java.lang.Throwable -> L2a
            if (r7 == 0) goto L98
            j20.z3 r2 = r5.f55035i     // Catch: java.lang.Throwable -> L2a
            r0.f55068c = r6     // Catch: java.lang.Throwable -> L2a
            r0.f55071i = r4     // Catch: java.lang.Throwable -> L2a
            r2.getClass()     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r7 = j20.z3.a(r7, r0)     // Catch: java.lang.Throwable -> L2a
            if (r7 != r1) goto L5a
            return r1
        L5a:
            j20.ia r7 = (j20.ia) r7     // Catch: java.lang.Throwable -> L2a
            com.vidio.android.content.tag.advance.ui.d0$c r0 = new com.vidio.android.content.tag.advance.ui.d0$c     // Catch: java.lang.Throwable -> L2a
            com.vidio.android.content.tag.advance.ui.d0$c$a r1 = com.vidio.android.content.tag.advance.ui.d0.c.a.f26743i     // Catch: java.lang.Throwable -> L2a
            java.lang.String r2 = r6.g()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r4 = ""
            if (r2 != 0) goto L69
            r2 = r4
        L69:
            j20.ja r6 = r6.e()     // Catch: java.lang.Throwable -> L2a
            if (r6 == 0) goto L79
            j20.ja$c r6 = r6.a()     // Catch: java.lang.Throwable -> L2a
            if (r6 == 0) goto L79
            java.lang.String r3 = r6.a()     // Catch: java.lang.Throwable -> L2a
        L79:
            if (r3 != 0) goto L7c
            goto L7d
        L7c:
            r4 = r3
        L7d:
            r0.<init>(r1, r2, r4)     // Catch: java.lang.Throwable -> L2a
            java.util.List r6 = r7.b()     // Catch: java.lang.Throwable -> L2a
            java.util.ArrayList r6 = com.vidio.android.content.tag.detail.livestream.ui.c0.a.C0330a.a(r6)     // Catch: java.lang.Throwable -> L2a
            java.util.List r7 = kotlin.collections.CollectionsKt.P(r0)     // Catch: java.lang.Throwable -> L2a
            java.util.Collection r7 = (java.util.Collection) r7     // Catch: java.lang.Throwable -> L2a
            com.vidio.android.content.tag.advance.ui.d0$d r0 = new com.vidio.android.content.tag.advance.ui.d0$d     // Catch: java.lang.Throwable -> L2a
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L2a
            java.util.ArrayList r6 = kotlin.collections.CollectionsKt.b0(r0, r7)     // Catch: java.lang.Throwable -> L2a
            goto L9a
        L98:
            kotlin.collections.h0 r6 = kotlin.collections.h0.f50810c     // Catch: java.lang.Throwable -> L2a
        L9a:
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            goto La5
        L9d:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        La5:
            kotlin.collections.h0 r7 = kotlin.collections.h0.f50810c
            boolean r0 = r6 instanceof pb0.r.b
            if (r0 == 0) goto Lac
            r6 = r7
        Lac:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: mp.b.v(j20.aa, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(24:0|1|(2:3|(20:5|6|7|(1:(2:10|11)(2:50|51))(3:52|53|(4:63|42|43|(2:45|46)(1:47))(2:59|(1:61)(1:62)))|12|13|(1:15)|16|(1:49)(1:20)|(1:22)|23|(3:26|(1:28)(3:29|30|31)|24)|33|34|(1:38)|(1:40)(1:48)|41|42|43|(0)(0)))|66|6|7|(0)(0)|12|13|(0)|16|(1:18)|49|(0)|23|(1:24)|33|34|(2:36|38)|(0)(0)|41|42|43|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x002e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0101, code lost:
    
        r2 = pb0.r.f60278d;
        r0 = new pb0.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:11:0x002a, B:12:0x0061, B:16:0x0070, B:18:0x0076, B:20:0x007c, B:23:0x0085, B:24:0x009c, B:26:0x00a2, B:28:0x00aa, B:30:0x00d4, B:31:0x00d7, B:34:0x00d8, B:36:0x00e6, B:38:0x00ec, B:41:0x00f4, B:42:0x00fe, B:53:0x003a, B:55:0x0042, B:57:0x0048, B:59:0x004e, B:63:0x00fc), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable w(j20.aa r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mp.b.w(j20.aa, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    private final void y(a aVar) {
        sc0.g.d(z0.a(this), null, null, new d(aVar, null), 3);
    }

    @NotNull
    public final i2<m1<C0920b, Throwable>> A() {
        return vc0.i.b(this.H);
    }

    public final void B(@NotNull String str) {
        str.getClass();
        this.f55036v.g(str, p0.b());
    }

    public final void x(@NotNull c cVar) {
        cVar.getClass();
        boolean z11 = cVar instanceof c.C0921b;
        lp.g gVar = this.f55036v;
        if (z11) {
            c.C0921b c0921b = (c.C0921b) cVar;
            gVar.k(new g.a(c0921b.a().a(), this.J, c0921b.b(), d0.c.a.f26741d));
            y(new a.C0918a(new CppActivity.b(c0921b.a().a())));
            return;
        }
        if (cVar instanceof c.C0922c) {
            c.C0922c c0922c = (c.C0922c) cVar;
            gVar.k(new g.a(c0922c.a().a(), this.J, c0922c.b(), d0.c.a.f26743i));
            if (c0922c.a().e() != null) {
                y(new a.C0918a(new VidioUrlHandlerActivity.b(c0922c.a().e())));
                return;
            } else {
                y(new a.C0918a(new WatchActivity.a(c0922c.a().a())));
                return;
            }
        }
        if (cVar instanceof c.d) {
            c.d dVar = (c.d) cVar;
            gVar.k(new g.a(dVar.a().b(), this.J, dVar.a().d(), d0.c.a.f26742e));
            y(new a.C0918a(new WatchActivity.b(dVar.a().b())));
            return;
        }
        if (cVar instanceof c.g) {
            c.g gVar2 = (c.g) cVar;
            int ordinal = gVar2.a().b().ordinal();
            if (ordinal == 0) {
                y(new a.C0918a(new ContentTagActivity.a(gVar2.a().a(), gVar2.a().c())));
            } else if (ordinal == 1) {
                y(new a.C0918a(new TagVideoActivity.a(gVar2.a().a(), gVar2.a().c())));
            } else {
                if (ordinal != 2) {
                    m.a();
                    return;
                }
                y(new a.C0918a(new TagLiveActivity.a(gVar2.a().a(), gVar2.a().c())));
            }
            gVar.k(new g.a(-1L, this.J, -1, gVar2.a().b()));
            return;
        }
        if (cVar.equals(c.e.f55049a)) {
            y(new a.C0918a(sz.b.f67546a));
            return;
        }
        if (cVar instanceof c.i) {
            y(new a.C0919b(((c.i) cVar).a()));
            return;
        }
        if (cVar instanceof c.a) {
            f70.j.c(z0.a(this), this.f55037w.c(), new Function1() { // from class: mp.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Throwable th2 = (Throwable) obj;
                    th2.getClass();
                    en.d.c("TagViewModel", "Error when load tag at TagActivity :: " + th2.getMessage());
                    b bVar = b.this;
                    sc0.g.d(z0.a(bVar), null, null, new g(bVar, th2, null), 3);
                    return Unit.f50784a;
                }
            }, null, null, new h(this, ((c.a) cVar).a(), null), 12);
        } else {
            if (cVar instanceof c.j) {
                gVar.l(((c.j) cVar).a());
                return;
            }
            if (cVar instanceof c.h) {
                gVar.j();
            } else if (cVar instanceof c.f) {
                y(new a.C0918a(new TagVideoActivity.a(this.J, ((c.f) cVar).a())));
            } else {
                m.a();
            }
        }
    }

    @NotNull
    /* renamed from: z, reason: from getter */
    public final x1 getI() {
        return this.I;
    }
}
