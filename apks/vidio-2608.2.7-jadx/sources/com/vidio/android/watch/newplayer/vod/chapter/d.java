package com.vidio.android.watch.newplayer.vod.chapter;

import ae0.n;
import androidx.collection.o;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.watch.newplayer.vod.chapter.d;
import com.vidio.domain.usecase.j1;
import f70.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import lv.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.v1;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;
import up.j;
import v00.t;
import v00.z0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;
import wx.i;
import wx.k;
import wx.l;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/watch/newplayer/vod/chapter/d;", "Lpz/z;", "Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;", "Ljava/lang/Void;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class d extends z<b, Void> {

    @NotNull
    private final w1 H;

    @NotNull
    private final s1<Boolean> I;

    @NotNull
    private final s1<Boolean> J;

    @NotNull
    private List<t> K;
    public j L;

    @NotNull
    private final x1 M;

    @NotNull
    private final w1<z0> N;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j1 f31781i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v1 f31782v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ox.j f31783w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        d create(@NotNull yt.d dVar);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final long f31787a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f31788b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f31789c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f31790d;

        public c(long j11, boolean z11, boolean z12, boolean z13) {
            this.f31787a = j11;
            this.f31788b = z11;
            this.f31789c = z12;
            this.f31790d = z13;
        }

        public final long a() {
            return this.f31787a;
        }

        public final boolean b() {
            return this.f31790d;
        }

        public final boolean c() {
            return this.f31788b;
        }

        public final boolean d() {
            return this.f31789c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f31787a == cVar.f31787a && this.f31788b == cVar.f31788b && this.f31789c == cVar.f31789c && this.f31790d == cVar.f31790d;
        }

        public final int hashCode() {
            long j11 = this.f31787a;
            return (((((((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f31788b ? 1231 : 1237)) * 31) + (this.f31789c ? 1231 : 1237)) * 31) + (this.f31790d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ViewState(position=");
            sb2.append(this.f31787a);
            sb2.append(", isControlVisible=");
            sb2.append(this.f31788b);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", isPipMode=", ", isBlockerVisible=", sb2, this.f31789c, this.f31790d);
            sb2.append(")");
            return sb2.toString();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$init$1", f = "ChapterViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.android.watch.newplayer.vod.chapter.d$d, reason: collision with other inner class name */
    static final class C0447d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31791c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f31793e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0447d(long j11, tb0.c<? super C0447d> cVar) {
            super(2, cVar);
            this.f31793e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new C0447d(this.f31793e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0447d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31791c;
            d dVar = d.this;
            if (i11 == 0) {
                s.b(obj);
                j1 j1Var = dVar.f31781i;
                this.f31791c = 1;
                obj = j1Var.i(this.f31793e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            d.D(dVar, (List) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$init$2", f = "ChapterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31794c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = d.this.new e(cVar);
            eVar.f31794c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31794c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            d.C(d.this, th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observePipMode$1", f = "ChapterViewModel.kt", l = {142}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31796c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f31798c;

            a(d dVar) {
                this.f31798c = dVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f31798c.u(new wx.g());
                return Unit.f50784a;
            }
        }

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = ub0.a.f70284c;
            int i11 = this.f31796c;
            if (i11 == 0) {
                s.b(obj);
                d dVar = d.this;
                i2<m> e11 = dVar.f31783w.e();
                a aVar = new a(dVar);
                this.f31796c = 1;
                Object collect = e11.collect(new wx.h(aVar), this);
                if (collect != obj2) {
                    collect = Unit.f50784a;
                }
                if (collect == obj2) {
                    return obj2;
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observePlayerControlVisibility$1", f = "ChapterViewModel.kt", l = {132}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31799c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f31801c;

            a(d dVar) {
                this.f31801c = dVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                ((Boolean) obj).getClass();
                this.f31801c.u(new i());
                return Unit.f50784a;
            }
        }

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31799c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return Unit.f50784a;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            d dVar = d.this;
            s1 s1Var = dVar.I;
            a aVar2 = new a(dVar);
            this.f31799c = 1;
            s1Var.collect(new wx.j(aVar2), this);
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observePlayerEvent$1", f = "ChapterViewModel.kt", l = {102}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31802c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f31804c;

            a(d dVar) {
                this.f31804c = dVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f31804c.u(new k());
                return Unit.f50784a;
            }
        }

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31802c;
            if (i11 == 0) {
                s.b(obj);
                d dVar = d.this;
                vc0.g gVar = dVar.H;
                a aVar2 = new a(dVar);
                this.f31802c = 1;
                Object collect = gVar.collect(new l(aVar2), this);
                if (collect != aVar) {
                    collect = Unit.f50784a;
                }
                if (collect == aVar) {
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

    public d() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull yt.d dVar, @NotNull v1.a aVar, @NotNull j1 j1Var, @NotNull ox.j jVar, @NotNull u uVar) {
        super(b.a.f31784a, uVar);
        dVar.getClass();
        aVar.getClass();
        jVar.getClass();
        uVar.getClass();
        v1 create = aVar.create(dVar);
        w1<Event> event = dVar.getEvent();
        event.getClass();
        this.f31781i = j1Var;
        this.f31782v = create;
        this.f31783w = jVar;
        this.H = event;
        Boolean bool = Boolean.FALSE;
        this.I = k2.a(bool);
        this.J = k2.a(bool);
        this.K = h0.f50810c;
        x1 b11 = z1.b(0, 6, null);
        this.M = b11;
        this.N = vc0.i.a(b11);
    }

    public static final void C(d dVar, Throwable th2) {
        dVar.M.a(null);
        n.b("Failed to get video chapter because ", th2.getMessage(), "ChapterViewModel");
    }

    public static final void D(d dVar, List list) {
        dVar.K = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((t) obj).a() == t.a.f71220i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            long d11 = tVar.d();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            kc0.d dVar2 = kc0.d.f50386v;
            arrayList2.add(new z0(kotlin.time.a.t(d11, dVar2), kotlin.time.a.t(tVar.b(), dVar2)));
        }
        dVar.M.a((z0) CollectionsKt.firstOrNull(arrayList2));
    }

    public static final void E(d dVar, long j11) {
        final b bVar;
        List<t> list = dVar.K;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((t) obj).a() == t.a.f71219e) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            long d11 = tVar.d();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            kc0.d dVar2 = kc0.d.f50386v;
            long t11 = kotlin.time.a.t(d11, dVar2);
            if (j11 >= kotlin.time.a.t(tVar.b(), dVar2) || t11 > j11) {
                bVar = b.a.f31784a;
            } else {
                j jVar = dVar.L;
                if (jVar == null) {
                    Intrinsics.h("playerTracker");
                    throw null;
                }
                jVar.E();
                bVar = new b.C0446b(tVar.c(), tVar.b());
            }
            dVar.u(new Function1() { // from class: wx.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((d.b) obj2).getClass();
                    return d.b.this;
                }
            });
        }
    }

    private final void H() {
        r(new com.vidio.android.watch.newplayer.vod.chapter.e(this, null));
    }

    private final void I() {
        r(new f(null));
    }

    private final void K() {
        r(new g(null));
    }

    private final void L() {
        r(new h(null));
    }

    private final void M() {
        f1<T> s11 = s(new com.vidio.android.watch.newplayer.vod.chapter.f(this, null));
        s11.i(new wx.c());
        s11.n();
    }

    @NotNull
    public final w1<z0> F() {
        return this.N;
    }

    public final void G(long j11, @NotNull j jVar) {
        this.L = jVar;
        f1<T> s11 = s(new C0447d(j11, null));
        s11.k(new e(null));
        s11.n();
        M();
        K();
        I();
        H();
        L();
    }

    public final void N(boolean z11) {
        s1<Boolean> s1Var;
        Boolean value;
        do {
            s1Var = this.J;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.valueOf(z11)));
    }

    public final void O(boolean z11) {
        s1<Boolean> s1Var;
        Boolean value;
        do {
            s1Var = this.I;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.valueOf(z11)));
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f31784a = new a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1409642582;
            }

            @NotNull
            public final String toString() {
                return "HideSkip";
            }
        }

        /* renamed from: com.vidio.android.watch.newplayer.vod.chapter.d$b$b, reason: collision with other inner class name */
        public static final class C0446b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f31785a;

            /* renamed from: b, reason: collision with root package name */
            private final long f31786b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0446b(String str, long j11) {
                super(0);
                str.getClass();
                this.f31785a = str;
                this.f31786b = j11;
            }

            @NotNull
            public final String a() {
                return this.f31785a;
            }

            public final long b() {
                return this.f31786b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0446b)) {
                    return false;
                }
                C0446b c0446b = (C0446b) obj;
                return Intrinsics.a(this.f31785a, c0446b.f31785a) && kotlin.time.a.i(this.f31786b, c0446b.f31786b);
            }

            public final int hashCode() {
                int hashCode = this.f31785a.hashCode() * 31;
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return o.a(this.f31786b) + hashCode;
            }

            @NotNull
            public final String toString() {
                return f4.f.a("ShowSkip(chapterName=", this.f31785a, ", skipTo=", kotlin.time.a.u(this.f31786b), ")");
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
