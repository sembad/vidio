package qr;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.w4;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.games.capsule.EngagementEntryPoint;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pr.s4;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.CampaignLoaderKt$CampaignLoader$3$1", f = "CampaignLoader.kt", l = {53}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63217c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e5<ts.i> f63218d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s4 f63219e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ts.k f63220i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ zs.a f63221v;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ s4 f63222c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ts.k f63223d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ zs.a f63224e;

        a(s4 s4Var, ts.k kVar, zs.a aVar) {
            this.f63222c = s4Var;
            this.f63223d = kVar;
            this.f63224e = aVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            final v00.e eVar = (v00.e) obj;
            final ts.k kVar = this.f63223d;
            final zs.a aVar = this.f63224e;
            this.f63222c.n().invoke(eVar, new Function0() { // from class: qr.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ts.k kVar2 = ts.k.this;
                    v00.e eVar2 = eVar;
                    kVar2.A(eVar2, false);
                    aVar.A(eVar2, EngagementEntryPoint.ShoppingButtonClick.f28433c);
                    return Unit.f50784a;
                }
            }, new Function1() { // from class: qr.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    if (((Boolean) obj2).booleanValue()) {
                        ts.k.this.C(eVar);
                    }
                    return Unit.f50784a;
                }
            });
            return Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f63225c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f63226c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.CampaignLoaderKt$CampaignLoader$3$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "CampaignLoader.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: qr.o$b$a$a, reason: collision with other inner class name */
            public static final class C1060a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f63227c;

                /* renamed from: d, reason: collision with root package name */
                int f63228d;

                public C1060a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f63227c = obj;
                    this.f63228d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f63226c = hVar;
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
                    boolean r0 = r6 instanceof qr.o.b.a.C1060a
                    if (r0 == 0) goto L13
                    r0 = r6
                    qr.o$b$a$a r0 = (qr.o.b.a.C1060a) r0
                    int r1 = r0.f63228d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f63228d = r1
                    goto L18
                L13:
                    qr.o$b$a$a r0 = new qr.o$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f63227c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f63228d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L40
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    boolean r6 = r5 instanceof ts.i.c
                    if (r6 == 0) goto L40
                    r0.f63228d = r3
                    vc0.h r6 = r4.f63226c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L40
                    return r1
                L40:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: qr.o.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f63225c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
            Object collect = ((vc0.a) this.f63225c).collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class c implements vc0.g<v00.e> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f63230c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f63231c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.CampaignLoaderKt$CampaignLoader$3$1$invokeSuspend$$inlined$map$1$2", f = "CampaignLoader.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: qr.o$c$a$a, reason: collision with other inner class name */
            public static final class C1061a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f63232c;

                /* renamed from: d, reason: collision with root package name */
                int f63233d;

                public C1061a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f63232c = obj;
                    this.f63233d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f63231c = hVar;
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
                    boolean r0 = r6 instanceof qr.o.c.a.C1061a
                    if (r0 == 0) goto L13
                    r0 = r6
                    qr.o$c$a$a r0 = (qr.o.c.a.C1061a) r0
                    int r1 = r0.f63233d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f63233d = r1
                    goto L18
                L13:
                    qr.o$c$a$a r0 = new qr.o$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f63232c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f63233d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L42
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    ts.i$c r5 = (ts.i.c) r5
                    v00.e r5 = r5.a()
                    r0.f63233d = r3
                    vc0.h r6 = r4.f63231c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L42
                    return r1
                L42:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: qr.o.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(b bVar) {
            this.f63230c = bVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super v00.e> hVar, tb0.c cVar) {
            Object collect = this.f63230c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    o(e5<? extends ts.i> e5Var, s4 s4Var, ts.k kVar, zs.a aVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f63218d = e5Var;
        this.f63219e = s4Var;
        this.f63220i = kVar;
        this.f63221v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f63218d, this.f63219e, this.f63220i, this.f63221v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63217c;
        if (i11 == 0) {
            pb0.s.b(obj);
            c cVar = new c(new b(w4.o(new ds.e0(this.f63218d, 1))));
            a aVar2 = new a(this.f63219e, this.f63220i, this.f63221v);
            this.f63217c = 1;
            if (cVar.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
