package ct;

import androidx.compose.runtime.b3;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$rememberIs4KAvailable$1$1", f = "WatchLiveStreamingFragment.kt", l = {465}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f1 extends kotlin.coroutines.jvm.internal.i implements Function2<b3<Boolean>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    b3 f29956d;

    /* renamed from: e, reason: collision with root package name */
    int f29957e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f29958i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ zn.d f29959v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b1 f29960w;

    public static final class a implements ca0.g<Event> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f29961d;

        /* renamed from: ct.f1$a$a, reason: collision with other inner class name */
        public static final class C0400a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f29962d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$rememberIs4KAvailable$1$1$invokeSuspend$$inlined$filter$1$2", f = "WatchLiveStreamingFragment.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: ct.f1$a$a$a, reason: collision with other inner class name */
            public static final class C0401a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f29963d;

                /* renamed from: e, reason: collision with root package name */
                int f29964e;

                public C0401a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f29963d = obj;
                    this.f29964e |= Integer.MIN_VALUE;
                    return C0400a.this.emit(null, this);
                }
            }

            public C0400a(ca0.h hVar) {
                this.f29962d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof ct.f1.a.C0400a.C0401a
                    if (r0 == 0) goto L13
                    r0 = r6
                    ct.f1$a$a$a r0 = (ct.f1.a.C0400a.C0401a) r0
                    int r1 = r0.f29964e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f29964e = r1
                    goto L18
                L13:
                    ct.f1$a$a$a r0 = new ct.f1$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f29963d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f29964e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L4b
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    r6 = r5
                    com.kmklabs.vidioplayer.api.Event r6 = (com.kmklabs.vidioplayer.api.Event) r6
                    boolean r2 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.RenderedFirstFrame
                    if (r2 == 0) goto L4b
                    com.kmklabs.vidioplayer.api.Event$Video$RenderedFirstFrame r6 = (com.kmklabs.vidioplayer.api.Event.Video.RenderedFirstFrame) r6
                    boolean r6 = r6.isPlayingAd()
                    if (r6 != 0) goto L4b
                    r0.f29964e = r3
                    ca0.h r6 = r4.f29962d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L4b
                    return r1
                L4b:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: ct.f1.a.C0400a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public a(ca0.n1 n1Var) {
            this.f29961d = n1Var;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super Event> hVar, l60.b bVar) {
            Object collect = this.f29961d.collect(new C0400a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public static final class b implements ca0.g<Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f29966d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b1 f29967e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ zn.d f29968i;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f29969d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b1 f29970e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ zn.d f29971i;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$rememberIs4KAvailable$1$1$invokeSuspend$$inlined$map$1$2", f = "WatchLiveStreamingFragment.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: ct.f1$b$a$a, reason: collision with other inner class name */
            public static final class C0402a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f29972d;

                /* renamed from: e, reason: collision with root package name */
                int f29973e;

                public C0402a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f29972d = obj;
                    this.f29973e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, b1 b1Var, zn.d dVar) {
                this.f29969d = hVar;
                this.f29970e = b1Var;
                this.f29971i = dVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof ct.f1.b.a.C0402a
                    if (r0 == 0) goto L13
                    r0 = r6
                    ct.f1$b$a$a r0 = (ct.f1.b.a.C0402a) r0
                    int r1 = r0.f29973e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f29973e = r1
                    goto L18
                L13:
                    ct.f1$b$a$a r0 = new ct.f1$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f29972d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f29973e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L56
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    com.kmklabs.vidioplayer.api.Event r5 = (com.kmklabs.vidioplayer.api.Event) r5
                    ct.b1 r5 = r4.f29970e
                    com.vidio.android.tv.watch.f r5 = r5.f29882y1
                    if (r5 == 0) goto L59
                    zn.d r6 = r4.f29971i
                    com.kmklabs.vidioplayer.api.TrackController r6 = r6.D()
                    java.util.List r6 = r6.getVideoTrack()
                    boolean r5 = r5.b(r6)
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                    r0.f29973e = r3
                    ca0.h r6 = r4.f29969d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L56
                    return r1
                L56:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                L59:
                    java.lang.String r5 = "contentCapabilityChecker"
                    kotlin.jvm.internal.Intrinsics.g(r5)
                    r5 = 0
                    throw r5
                */
                throw new UnsupportedOperationException("Method not decompiled: ct.f1.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(a aVar, b1 b1Var, zn.d dVar) {
            this.f29966d = aVar;
            this.f29967e = b1Var;
            this.f29968i = dVar;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super Boolean> hVar, l60.b bVar) {
            Object collect = this.f29966d.collect(new a(hVar, this.f29967e, this.f29968i), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(zn.d dVar, b1 b1Var, l60.b<? super f1> bVar) {
        super(2, bVar);
        this.f29959v = dVar;
        this.f29960w = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        f1 f1Var = new f1(this.f29959v, this.f29960w, bVar);
        f1Var.f29958i = obj;
        return f1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b3<Boolean> b3Var, l60.b<? super Unit> bVar) {
        return ((f1) create(b3Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        b3 b3Var = (b3) this.f29958i;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f29957e;
        if (i11 == 0) {
            h60.s.b(obj);
            b3Var.setValue(Boolean.FALSE);
            zn.d dVar = this.f29959v;
            b bVar = new b(new a(dVar.getEvent()), this.f29960w, dVar);
            this.f29958i = null;
            this.f29956d = b3Var;
            this.f29957e = 1;
            obj = ca0.i.n(bVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b3Var = this.f29956d;
            h60.s.b(obj);
        }
        b3Var.setValue(obj);
        return Unit.f44610a;
    }
}
