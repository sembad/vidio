package com.vidio.android.watch.newplayer.vod.chapter;

import com.bumptech.glide.request.target.Target;
import com.vidio.android.watch.newplayer.vod.chapter.d;
import dc0.p;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import ov.v1;
import ov.x1;
import pb0.i;
import pb0.s;
import sc0.j0;
import vc0.h;
import vc0.m1;
import vc0.s1;
import wx.n;
import wx.o;
import wx.q;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observeUiState$1", f = "ChapterViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31808c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f31809d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observeUiState$1$2", f = "ChapterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends j implements p<Long, Boolean, Boolean, Boolean, tb0.c<? super d.c>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ long f31810c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ boolean f31811d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ boolean f31812e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ boolean f31813i;

        @Override // dc0.p
        public final Object invoke(Long l11, Boolean bool, Boolean bool2, Boolean bool3, tb0.c<? super d.c> cVar) {
            long longValue = l11.longValue();
            boolean booleanValue = bool.booleanValue();
            boolean booleanValue2 = bool2.booleanValue();
            boolean booleanValue3 = bool3.booleanValue();
            a aVar = new a(5, cVar);
            aVar.f31810c = longValue;
            aVar.f31811d = booleanValue;
            aVar.f31812e = booleanValue2;
            aVar.f31813i = booleanValue3;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j11 = this.f31810c;
            boolean z11 = this.f31811d;
            boolean z12 = this.f31812e;
            boolean z13 = this.f31813i;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return new d.c(j11, z11, z12, z13);
        }
    }

    static final /* synthetic */ class b implements h, m {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f31814c;

        b(d dVar) {
            this.f31814c = dVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            d.E(this.f31814c, ((Number) obj).longValue());
            Unit unit = Unit.f50784a;
            ub0.a aVar = ub0.a.f70284c;
            return unit;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof h) && (obj instanceof m)) {
                return getFunctionDelegate().equals(((m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        public final i<?> getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f31814c, d.class, "handleUiState", "handleUiState(J)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final class c implements vc0.g<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f31815c;

        public static final class a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f31816c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observeUiState$1$invokeSuspend$$inlined$map$1$2", f = "ChapterViewModel.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: com.vidio.android.watch.newplayer.vod.chapter.f$c$a$a, reason: collision with other inner class name */
            public static final class C0448a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f31817c;

                /* renamed from: d, reason: collision with root package name */
                int f31818d;

                public C0448a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f31817c = obj;
                    this.f31818d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(h hVar) {
                this.f31816c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.android.watch.newplayer.vod.chapter.f.c.a.C0448a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.android.watch.newplayer.vod.chapter.f$c$a$a r0 = (com.vidio.android.watch.newplayer.vod.chapter.f.c.a.C0448a) r0
                    int r1 = r0.f31818d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f31818d = r1
                    goto L18
                L13:
                    com.vidio.android.watch.newplayer.vod.chapter.f$c$a$a r0 = new com.vidio.android.watch.newplayer.vod.chapter.f$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f31817c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f31818d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L46
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    lv.m r5 = (lv.m) r5
                    boolean r5 = r5.b()
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                    r0.f31818d = r3
                    vc0.h r6 = r4.f31816c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L46
                    return r1
                L46:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.watch.newplayer.vod.chapter.f.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(vc0.g gVar) {
            this.f31815c = gVar;
        }

        @Override // vc0.g
        public final Object collect(h<? super Boolean> hVar, tb0.c cVar) {
            Object collect = this.f31815c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(d dVar, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f31809d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f31809d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r00.a aVar;
        s1 s1Var;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f31808c;
        if (i11 == 0) {
            s.b(obj);
            d dVar = this.f31809d;
            aVar = dVar.f31782v;
            x1 f11 = ((v1) aVar).f(true);
            s1 s1Var2 = dVar.I;
            c cVar = new c(dVar.f31783w.e());
            s1Var = dVar.J;
            m1 h11 = vc0.i.h(f11, s1Var2, cVar, s1Var, new a(5, null));
            b bVar = new b(dVar);
            this.f31808c = 1;
            Object collect = h11.collect(new wx.m(new n(new o(new wx.p(new q(bVar)))), dVar), this);
            if (collect != aVar2) {
                collect = Unit.f50784a;
            }
            if (collect != aVar2) {
                collect = Unit.f50784a;
            }
            if (collect != aVar2) {
                collect = Unit.f50784a;
            }
            if (collect != aVar2) {
                collect = Unit.f50784a;
            }
            if (collect != aVar2) {
                collect = Unit.f50784a;
            }
            if (collect == aVar2) {
                return aVar2;
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
