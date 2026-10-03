package ro;

import androidx.collection.s0;
import androidx.media3.exoplayer.trackselection.n;
import ca0.g;
import ca0.h;
import ca0.y0;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import e20.o;
import e20.r;
import h60.m;
import h60.s;
import h60.v;
import ho.a;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class a implements vo.a, i0 {

    @NotNull
    private final o F;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ea0.c f56036d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n f56037e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final qo.c f56038i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ho.b f56039v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r f56040w;

    /* renamed from: ro.a$a, reason: collision with other inner class name */
    public interface InterfaceC0896a {
        @NotNull
        a create(@NotNull n nVar);
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56041a;

        static {
            int[] iArr = new int[MediaPerformanceTier.Companion.VideoRoleFlag.values().length];
            try {
                iArr[MediaPerformanceTier.Companion.VideoRoleFlag.MAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MediaPerformanceTier.Companion.VideoRoleFlag.ALTERNATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f56041a = iArr;
        }
    }

    @e(c = "com.vidio.android.player.internal.diagnostic.handler.MediaPerformanceTierHandlerImpl$start$1", f = "MediaPerformanceTierHandler.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56042d;

        /* renamed from: ro.a$c$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0897a extends kotlin.jvm.internal.a implements Function2<v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer>, l60.b<? super Unit>, Object> {
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer> vVar, l60.b<? super Unit> bVar) {
                v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer> vVar2 = vVar;
                ((a) this.receiver).getClass();
                MediaPerformanceTier a11 = vVar2.a();
                Boolean b11 = vVar2.b();
                boolean booleanValue = b11.booleanValue();
                Integer c11 = vVar2.c();
                VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
                Pair<String, ? extends Object> pair = new Pair<>("Tier", a11);
                Pair<String, ? extends Object> pair2 = new Pair<>("Max Resolution", Integer.valueOf(a11.getMaxResolution()));
                Pair<String, ? extends Object> pair3 = new Pair<>("Video Role Flag", a11.getVideoRoleFlag(booleanValue));
                Pair<String, ? extends Object> pair4 = new Pair<>("Force L3", Boolean.valueOf(a11.getForceL3()));
                Pair<String, ? extends Object> pair5 = new Pair<>("Force Alternate Codec", b11);
                if (c11 == null) {
                    c11 = "None";
                }
                vidioPlayerLogger.i("MediaPerformanceTierHandler: Applied media performance tier: ", pair, pair2, pair3, pair4, pair5, new Pair<>("DRM Forced Max Resolution", c11));
                return Unit.f44610a;
            }
        }

        static final class b<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f56044d;

            b(a aVar) {
                this.f56044d = aVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                String[] strArr;
                v vVar = (v) obj;
                MediaPerformanceTier mediaPerformanceTier = (MediaPerformanceTier) vVar.a();
                boolean booleanValue = ((Boolean) vVar.b()).booleanValue();
                Integer num = (Integer) vVar.c();
                a aVar = this.f56044d;
                ho.b bVar2 = aVar.f56039v;
                boolean forceL3 = mediaPerformanceTier.getForceL3();
                String name = mediaPerformanceTier.getSelectionTrigger().name();
                name.getClass();
                bVar2.e(forceL3 ? new a.C0579a(name) : a.b.f38462a);
                n.d b11 = aVar.f56037e.b();
                b11.getClass();
                int min = Math.min(mediaPerformanceTier.getMaxResolution(), num != null ? num.intValue() : a.e.API_PRIORITY_OTHER);
                n nVar = aVar.f56037e;
                n.d.a t11 = aVar.f56037e.t();
                int i11 = b11.f56856b;
                int i12 = b11.f56855a;
                MediaPerformanceTier.Companion.VideoRoleFlag videoRoleFlag = mediaPerformanceTier.getVideoRoleFlag(booleanValue);
                int i13 = b.f56041a[videoRoleFlag.ordinal()];
                if (i13 == 1) {
                    strArr = new String[]{"video/av01"};
                } else {
                    if (i13 != 2) {
                        m.a();
                        return null;
                    }
                    strArr = new String[]{"video/x-vnd.on2.vp9", "video/avc"};
                }
                t11.d0(videoRoleFlag.getValue());
                t11.c0((String[]) Arrays.copyOf(strArr, strArr.length));
                if (i11 > min) {
                    t11.U(i12, min);
                }
                nVar.l(t11.K());
                return Unit.f44610a;
            }
        }

        /* renamed from: ro.a$c$c, reason: collision with other inner class name */
        public static final class C0898c implements g<v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer>> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f56045d;

            /* renamed from: ro.a$c$c$a, reason: collision with other inner class name */
            public static final class C0899a<T> implements h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ h f56046d;

                @e(c = "com.vidio.android.player.internal.diagnostic.handler.MediaPerformanceTierHandlerImpl$start$1$invokeSuspend$$inlined$map$1$2", f = "MediaPerformanceTierHandler.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: ro.a$c$c$a$a, reason: collision with other inner class name */
                public static final class C0900a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f56047d;

                    /* renamed from: e, reason: collision with root package name */
                    int f56048e;

                    public C0900a(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f56047d = obj;
                        this.f56048e |= Integer.MIN_VALUE;
                        return C0899a.this.emit(null, this);
                    }
                }

                public C0899a(h hVar) {
                    this.f56046d = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, l60.b r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof ro.a.c.C0898c.C0899a.C0900a
                        if (r0 == 0) goto L13
                        r0 = r7
                        ro.a$c$c$a$a r0 = (ro.a.c.C0898c.C0899a.C0900a) r0
                        int r1 = r0.f56048e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f56048e = r1
                        goto L18
                    L13:
                        ro.a$c$c$a$a r0 = new ro.a$c$c$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f56047d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f56048e
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        h60.s.b(r7)
                        goto L53
                    L27:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r6)
                        r6 = 0
                        return r6
                    L2e:
                        h60.s.b(r7)
                        com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter r6 = (com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter) r6
                        h60.v r7 = new h60.v
                        com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier r2 = r6.getMediaPerformanceTier()
                        boolean r4 = r6.getForceAlternateCodec()
                        java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
                        java.lang.Integer r6 = r6.getDrmForcedMaxResolutionPx()
                        r7.<init>(r2, r4, r6)
                        r0.f56048e = r3
                        ca0.h r6 = r5.f56046d
                        java.lang.Object r6 = r6.emit(r7, r0)
                        if (r6 != r1) goto L53
                        return r1
                    L53:
                        kotlin.Unit r6 = kotlin.Unit.f44610a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ro.a.c.C0898c.C0899a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            public C0898c(g gVar) {
                this.f56045d = gVar;
            }

            @Override // ca0.g
            public final Object collect(h<? super v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer>> hVar, l60.b bVar) {
                Object collect = this.f56045d.collect(new C0899a(hVar), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56042d;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                y0 y0Var = new y0(ca0.i.h(new C0898c(aVar2.f56038i.b())), new C0897a(2, aVar2, a.class, "logAppliedConfig", "logAppliedConfig(Lkotlin/Triple;)V", 4));
                b bVar = new b(aVar2);
                this.f56042d = 1;
                if (y0Var.collect(bVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public a(@NotNull n nVar, @NotNull qo.c cVar, @NotNull ho.b bVar, @NotNull r rVar) {
        nVar.getClass();
        cVar.getClass();
        bVar.getClass();
        rVar.getClass();
        o oVar = new o();
        this.f56036d = j0.a(rVar.a());
        this.f56037e = nVar;
        this.f56038i = cVar;
        this.f56039v = bVar;
        this.f56040w = rVar;
        this.F = oVar;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f56036d.e();
    }

    @Override // vo.a
    public final void start() {
        this.F.c(z90.g.c(this, null, null, new c(null), 3));
    }

    @Override // vo.a
    public final void stop() {
        this.F.a();
    }
}
