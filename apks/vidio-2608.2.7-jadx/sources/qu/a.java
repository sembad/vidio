package qu;

import androidx.media3.exoplayer.trackselection.n;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import f70.r;
import f70.u;
import fu.a;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import pb0.s;
import pb0.v;
import sc0.j0;
import sc0.k0;
import vc0.g;
import vc0.h;
import vc0.i;
import vc0.i1;

/* loaded from: classes.dex */
public final class a implements uu.a, j0 {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ xc0.c f63498c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n f63499d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pu.c f63500e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final fu.b f63501i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u f63502v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r f63503w;

    /* renamed from: qu.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public interface InterfaceC1063a {
        @NotNull
        a create(@NotNull n nVar);
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63504a;

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
            f63504a = iArr;
        }
    }

    @e(c = "com.vidio.android.player.internal.diagnostic.handler.MediaPerformanceTierHandlerImpl$start$1", f = "MediaPerformanceTierHandler.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63505c;

        /* renamed from: qu.a$c$a, reason: collision with other inner class name */
        static final /* synthetic */ class C1064a extends kotlin.jvm.internal.a implements Function2<v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer>, tb0.c<? super Unit>, Object> {
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer> vVar, tb0.c<? super Unit> cVar) {
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
                return Unit.f50784a;
            }
        }

        static final class b<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f63507c;

            b(a aVar) {
                this.f63507c = aVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                String[] strArr;
                v vVar = (v) obj;
                MediaPerformanceTier mediaPerformanceTier = (MediaPerformanceTier) vVar.a();
                boolean booleanValue = ((Boolean) vVar.b()).booleanValue();
                Integer num = (Integer) vVar.c();
                a aVar = this.f63507c;
                fu.b bVar = aVar.f63501i;
                boolean forceL3 = mediaPerformanceTier.getForceL3();
                String name = mediaPerformanceTier.getSelectionTrigger().name();
                name.getClass();
                bVar.e(forceL3 ? new a.C0650a(name) : a.b.f39856a);
                n.d b11 = aVar.f63499d.b();
                b11.getClass();
                int min = Math.min(mediaPerformanceTier.getMaxResolution(), num != null ? num.intValue() : a.e.API_PRIORITY_OTHER);
                n nVar = aVar.f63499d;
                n.d.a t11 = aVar.f63499d.t();
                int i11 = b11.f52782b;
                int i12 = b11.f52781a;
                MediaPerformanceTier.Companion.VideoRoleFlag videoRoleFlag = mediaPerformanceTier.getVideoRoleFlag(booleanValue);
                int i13 = b.f63504a[videoRoleFlag.ordinal()];
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
                return Unit.f50784a;
            }
        }

        /* renamed from: qu.a$c$c, reason: collision with other inner class name */
        public static final class C1065c implements g<v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ g f63508c;

            /* renamed from: qu.a$c$c$a, reason: collision with other inner class name */
            public static final class C1066a<T> implements h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ h f63509c;

                @e(c = "com.vidio.android.player.internal.diagnostic.handler.MediaPerformanceTierHandlerImpl$start$1$invokeSuspend$$inlined$map$1$2", f = "MediaPerformanceTierHandler.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: qu.a$c$c$a$a, reason: collision with other inner class name */
                public static final class C1067a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f63510c;

                    /* renamed from: d, reason: collision with root package name */
                    int f63511d;

                    public C1067a(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f63510c = obj;
                        this.f63511d |= Target.SIZE_ORIGINAL;
                        return C1066a.this.emit(null, this);
                    }
                }

                public C1066a(h hVar) {
                    this.f63509c = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, tb0.c r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof qu.a.c.C1065c.C1066a.C1067a
                        if (r0 == 0) goto L13
                        r0 = r7
                        qu.a$c$c$a$a r0 = (qu.a.c.C1065c.C1066a.C1067a) r0
                        int r1 = r0.f63511d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f63511d = r1
                        goto L18
                    L13:
                        qu.a$c$c$a$a r0 = new qu.a$c$c$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f63510c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f63511d
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        pb0.s.b(r7)
                        goto L53
                    L27:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r6)
                        r6 = 0
                        return r6
                    L2e:
                        pb0.s.b(r7)
                        com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter r6 = (com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter) r6
                        pb0.v r7 = new pb0.v
                        com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier r2 = r6.getMediaPerformanceTier()
                        boolean r4 = r6.getForceAlternateCodec()
                        java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
                        java.lang.Integer r6 = r6.getDrmForcedMaxResolutionPx()
                        r7.<init>(r2, r4, r6)
                        r0.f63511d = r3
                        vc0.h r6 = r5.f63509c
                        java.lang.Object r6 = r6.emit(r7, r0)
                        if (r6 != r1) goto L53
                        return r1
                    L53:
                        kotlin.Unit r6 = kotlin.Unit.f50784a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: qu.a.c.C1065c.C1066a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            public C1065c(g gVar) {
                this.f63508c = gVar;
            }

            @Override // vc0.g
            public final Object collect(h<? super v<? extends MediaPerformanceTier, ? extends Boolean, ? extends Integer>> hVar, tb0.c cVar) {
                Object collect = this.f63508c.collect(new C1066a(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63505c;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                i1 i1Var = new i1(new C1064a(2, aVar2, a.class, "logAppliedConfig", "logAppliedConfig(Lkotlin/Triple;)V", 4), i.m(new C1065c(aVar2.f63500e.b())));
                b bVar = new b(aVar2);
                this.f63505c = 1;
                if (i1Var.collect(bVar, this) == aVar) {
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

    public a(@NotNull n nVar, @NotNull pu.c cVar, @NotNull fu.b bVar, @NotNull u uVar) {
        nVar.getClass();
        cVar.getClass();
        bVar.getClass();
        uVar.getClass();
        r rVar = new r();
        this.f63498c = k0.a(uVar.a());
        this.f63499d = nVar;
        this.f63500e = cVar;
        this.f63501i = bVar;
        this.f63502v = uVar;
        this.f63503w = rVar;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f63498c.e();
    }

    @Override // uu.a
    public final void start() {
        this.f63503w.c(sc0.g.d(this, null, null, new c(null), 3));
    }

    @Override // uu.a
    public final void stop() {
        this.f63503w.a();
    }
}
