package f80;

import android.content.res.Configuration;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import dc0.n;
import f80.e;
import f80.h;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.s;
import sc0.j0;
import w2.a8;
import w2.c9;
import w2.k8;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes3.dex */
public final class e {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.snackbar.VidioSnackbarHostKt$VidioSnackbarHost$3$1", f = "VidioSnackbarHost.kt", l = {62}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> H;

        /* renamed from: c, reason: collision with root package name */
        int f39277c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g80.b f39278d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y f39279e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o.b f39280i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l2<h> f39281v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f39282w;

        /* renamed from: f80.e$a$a, reason: collision with other inner class name */
        static final class C0622a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ g80.b f39283c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ y f39284d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ o.b f39285e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ l2<h> f39286i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f39287v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f39288w;

            /* renamed from: f80.e$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final class C0623a extends w implements Function0<Unit> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ c9 f39289c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ Function0 f39290d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ Function0 f39291e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0623a(c9 c9Var, Function0 function0, Function0 function02) {
                    super(0);
                    this.f39289c = c9Var;
                    this.f39290d = function0;
                    this.f39291e = function02;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    int ordinal = this.f39289c.ordinal();
                    if (ordinal == 0) {
                        this.f39291e.invoke();
                    } else {
                        if (ordinal != 1) {
                            m.a();
                            return null;
                        }
                        this.f39290d.invoke();
                    }
                    return Unit.f50784a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.snackbar.VidioSnackbarHostKt$VidioSnackbarHost$3$1$1", f = "VidioSnackbarHost.kt", l = {UserMetadata.MAX_ATTRIBUTES, FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "emit", v = 2)
            /* renamed from: f80.e$a$a$b */
            /* loaded from: classes6.dex */
            static final class b extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f39292c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ C0622a<T> f39293d;

                /* renamed from: e, reason: collision with root package name */
                int f39294e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                b(C0622a<? super T> c0622a, tb0.c<? super b> cVar) {
                    super(cVar);
                    this.f39293d = c0622a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f39292c = obj;
                    this.f39294e |= Target.SIZE_ORIGINAL;
                    return this.f39293d.emit(null, this);
                }
            }

            C0622a(g80.b bVar, y yVar, o.b bVar2, l2<h> l2Var, Function0<Unit> function0, Function0<Unit> function02) {
                this.f39283c = bVar;
                this.f39284d = yVar;
                this.f39285e = bVar2;
                this.f39286i = l2Var;
                this.f39287v = function0;
                this.f39288w = function02;
            }

            /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
            
                if (androidx.lifecycle.l1.a(r1, r2, r7, r13, r5, r6) == r0) goto L40;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x004c, code lost:
            
                if (r14 == r0) goto L40;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0038  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
            @Override // vc0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(g80.a r13, tb0.c<? super kotlin.Unit> r14) {
                /*
                    r12 = this;
                    boolean r0 = r14 instanceof f80.e.a.C0622a.b
                    if (r0 == 0) goto L14
                    r0 = r14
                    f80.e$a$a$b r0 = (f80.e.a.C0622a.b) r0
                    int r1 = r0.f39294e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L14
                    int r1 = r1 - r2
                    r0.f39294e = r1
                L12:
                    r6 = r0
                    goto L1a
                L14:
                    f80.e$a$a$b r0 = new f80.e$a$a$b
                    r0.<init>(r12, r14)
                    goto L12
                L1a:
                    java.lang.Object r14 = r6.f39292c
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r6.f39294e
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L38
                    if (r1 == r4) goto L34
                    if (r1 != r3) goto L2e
                    pb0.s.b(r14)
                    goto Lb6
                L2e:
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r13)
                    return r2
                L34:
                    pb0.s.b(r14)
                    goto L4f
                L38:
                    pb0.s.b(r14)
                    androidx.compose.runtime.l2<f80.h> r14 = r12.f39286i
                    f80.h r1 = r13.d()
                    r14.setValue(r1)
                    r6.f39294e = r4
                    g80.b r14 = r12.f39283c
                    java.lang.Object r14 = r14.c(r13, r6)
                    if (r14 != r0) goto L4f
                    goto Lb5
                L4f:
                    w2.c9 r14 = (w2.c9) r14
                    androidx.lifecycle.y r13 = r12.f39284d
                    androidx.lifecycle.o r1 = r13.getLifecycle()
                    androidx.lifecycle.o$b r13 = androidx.lifecycle.o.b.f6143e
                    r5 = r2
                    androidx.lifecycle.o$b r2 = r12.f39285e
                    int r13 = r2.compareTo(r13)
                    if (r13 < 0) goto Lb9
                    int r13 = sc0.a1.f66949c
                    sc0.j2 r13 = xc0.q.f78054a
                    tc0.e r13 = r13.B0()
                    kotlin.coroutines.CoroutineContext r7 = r6.getContext()
                    boolean r7 = r13.U(r7)
                    kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r12.f39287v
                    kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r12.f39288w
                    if (r7 != 0) goto La6
                    androidx.lifecycle.o$b r10 = r1.b()
                    androidx.lifecycle.o$b r11 = androidx.lifecycle.o.b.f6141c
                    if (r10 == r11) goto La0
                    androidx.lifecycle.o$b r10 = r1.b()
                    int r10 = r10.compareTo(r2)
                    if (r10 < 0) goto La6
                    int r13 = r14.ordinal()
                    if (r13 == 0) goto L9a
                    if (r13 != r4) goto L96
                    r8.invoke()
                    goto L9d
                L96:
                    pb0.m.a()
                    return r5
                L9a:
                    r9.invoke()
                L9d:
                    kotlin.Unit r13 = kotlin.Unit.f50784a
                    goto Lb6
                La0:
                    androidx.lifecycle.LifecycleDestroyedException r13 = new androidx.lifecycle.LifecycleDestroyedException
                    r13.<init>()
                    throw r13
                La6:
                    f80.e$a$a$a r5 = new f80.e$a$a$a
                    r5.<init>(r14, r8, r9)
                    r6.f39294e = r3
                    r4 = r13
                    r3 = r7
                    java.lang.Object r13 = androidx.lifecycle.l1.a(r1, r2, r3, r4, r5, r6)
                    if (r13 != r0) goto Lb6
                Lb5:
                    return r0
                Lb6:
                    kotlin.Unit r13 = kotlin.Unit.f50784a
                    return r13
                Lb9:
                    java.lang.String r13 = "target state must be CREATED or greater, found "
                    ie0.e0.a(r2, r13)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: f80.e.a.C0622a.emit(g80.a, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g80.b bVar, y yVar, o.b bVar2, l2<h> l2Var, Function0<Unit> function0, Function0<Unit> function02, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f39278d = bVar;
            this.f39279e = yVar;
            this.f39280i = bVar2;
            this.f39281v = l2Var;
            this.f39282w = function0;
            this.H = function02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f39278d, this.f39279e, this.f39280i, this.f39281v, this.f39282w, this.H, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39277c;
            if (i11 == 0) {
                s.b(obj);
                vc0.g<g80.a> b11 = this.f39278d.b();
                C0622a c0622a = new C0622a(this.f39278d, this.f39279e, this.f39280i, this.f39281v, this.f39282w, this.H);
                this.f39277c = 1;
                if (b11.collect(c0622a, this) == aVar) {
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

    /* loaded from: classes6.dex */
    static final /* synthetic */ class b extends p implements Function0<Unit> {
        b(a8 a8Var) {
            super(0, a8Var, a8.class, "performAction", "performAction()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((a8) this.receiver).b();
            return Unit.f50784a;
        }
    }

    public static final void a(@Nullable k kVar, @Nullable final g80.b bVar, @Nullable o.b bVar2, @Nullable Function0<Unit> function0, @Nullable Function0<Unit> function02, @Nullable q qVar, final int i11, final int i12) {
        k kVar2;
        int i13;
        final Function0<Unit> function03;
        int i14;
        a1 a1Var;
        final Function0<Unit> function04;
        final k kVar3;
        final o.b bVar3;
        o.b bVar4;
        k kVar4;
        Function0<Unit> function05;
        final l2 l2Var;
        o.b bVar5;
        Function0<Unit> function06;
        Function0<Unit> function07;
        a1 h11 = qVar.h(599599778);
        int i15 = i12 & 1;
        if (i15 != 0) {
            i13 = i11 | 6;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i11 | (h11.J(kVar2) ? 4 : 2);
        }
        int i16 = i13 | (h11.x(bVar) ? 32 : 16);
        int i17 = i16 | 384;
        int i18 = i12 & 8;
        if (i18 != 0) {
            i14 = i16 | 3456;
            function03 = function0;
        } else {
            function03 = function0;
            i14 = i17 | (h11.x(function03) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
        int i19 = i14 | 24576;
        if (h11.p(i19 & 1, (i19 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k kVar5 = i15 != 0 ? k.D : kVar2;
                bVar4 = o.b.f6144i;
                if (i18 != 0) {
                    Object w11 = h11.w();
                    if (w11 == q.a.a()) {
                        w11 = new f80.a();
                        h11.q(w11);
                    }
                    function03 = (Function0) w11;
                }
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new f80.b();
                    h11.q(w12);
                }
                kVar4 = kVar5;
                function05 = (Function0) w12;
            } else {
                h11.C();
                function05 = function02;
                kVar4 = kVar2;
                bVar4 = bVar2;
            }
            Function0<Unit> function08 = function03;
            h11.l0();
            Configuration configuration = (Configuration) h11.L(AndroidCompositionLocals_androidKt.b());
            y yVar = (y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = w4.g(h.a.f39301a);
                h11.q(w13);
            }
            l2 l2Var2 = (l2) w13;
            int i21 = configuration.orientation;
            int i22 = configuration.screenWidthDp;
            final float f11 = i21 == 2 ? i22 / 2 : i22;
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(bVar) | h11.x(yVar) | ((i19 & 7168) == 2048);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                l2Var = l2Var2;
                a aVar = new a(bVar, yVar, bVar4, l2Var, function08, function05, null);
                bVar5 = bVar4;
                function06 = function08;
                function07 = function05;
                h11.q(aVar);
                w14 = aVar;
            } else {
                bVar5 = bVar4;
                function06 = function08;
                function07 = function05;
                l2Var = l2Var2;
            }
            t0.e(h11, unit, (Function2) w14);
            k kVar6 = kVar4;
            k8.c(bVar.a(), kVar6, s3.j.c(570756911, h11, new n() { // from class: f80.c
                /* JADX WARN: Multi-variable type inference failed */
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a8 a8Var = (a8) obj;
                    q qVar2 = (q) obj2;
                    ((Integer) obj3).getClass();
                    a8Var.getClass();
                    float f12 = 16;
                    k j11 = p2.j(h3.p(k.D, f11), f12, 0.0f, f12, f12, 2);
                    h hVar = (h) l2Var.getValue();
                    String message = a8Var.getMessage();
                    String a11 = a8Var.a();
                    boolean x12 = qVar2.x(a8Var);
                    Object w15 = qVar2.w();
                    if (x12 || w15 == q.a.a()) {
                        w15 = new e.b(a8Var);
                        qVar2.q(w15);
                    }
                    g.a(message, j11, hVar, a11, 0.0f, (Function0) ((kotlin.reflect.g) w15), qVar2, 0);
                    return Unit.f50784a;
                }
            }), h11, ((i19 << 3) & 112) | 384, 0);
            a1Var = h11;
            kVar3 = kVar6;
            bVar3 = bVar5;
            function03 = function06;
            function04 = function07;
        } else {
            a1Var = h11;
            a1Var.C();
            function04 = function02;
            kVar3 = kVar2;
            bVar3 = bVar2;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: f80.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.a(k.this, bVar, bVar3, function03, function04, (q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
