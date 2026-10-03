package androidx.slidingpanelayout.widget;

import android.app.Activity;
import android.view.animation.PathInterpolator;
import androidx.transition.ChangeBounds;
import androidx.transition.b0;
import com.bumptech.glide.request.target.Target;
import java.util.concurrent.Executor;
import kd.k;
import kd.n;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.d2;
import sc0.j0;
import sc0.k0;
import sc0.o1;
import sc0.x1;
import tb0.c;
import vc0.g;
import vc0.h;
import vc0.i;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f11998a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Executor f11999b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private x1 f12000c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private InterfaceC0132a f12001d;

    /* renamed from: androidx.slidingpanelayout.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0132a {
    }

    @e(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", f = "FoldingFeatureObserver.kt", l = {97}, m = "invokeSuspend")
    static final class b extends j implements Function2<j0, c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f12002c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f12004e;

        /* renamed from: androidx.slidingpanelayout.widget.a$b$a, reason: collision with other inner class name */
        public static final class C0133a implements h<kd.c> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f12005c;

            public C0133a(a aVar) {
                this.f12005c = aVar;
            }

            @Override // vc0.h
            @Nullable
            public final Object emit(kd.c cVar, @NotNull c<? super Unit> cVar2) {
                Unit unit;
                kd.c cVar3 = cVar;
                InterfaceC0132a interfaceC0132a = this.f12005c.f12001d;
                if (interfaceC0132a == null) {
                    unit = null;
                } else {
                    SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                    slidingPaneLayout.P = cVar3;
                    ChangeBounds changeBounds = new ChangeBounds();
                    changeBounds.O(300L);
                    changeBounds.Q(new PathInterpolator(0.2f, 0.0f, 0.0f, 1.0f));
                    b0.a(slidingPaneLayout, changeBounds);
                    slidingPaneLayout.requestLayout();
                    unit = Unit.f50784a;
                }
                return unit == ub0.a.f70284c ? unit : Unit.f50784a;
            }
        }

        /* renamed from: androidx.slidingpanelayout.widget.a$b$b, reason: collision with other inner class name */
        public static final class C0134b implements g<kd.c> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ g f12006c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f12007d;

            /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a, reason: collision with other inner class name */
            public static final class C0135a implements h<n> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ h f12008c;

                @e(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "FoldingFeatureObserver.kt", l = {138}, m = "emit")
                /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a$a, reason: collision with other inner class name */
                public static final class C0136a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f12009c;

                    /* renamed from: d, reason: collision with root package name */
                    int f12010d;

                    public C0136a(c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f12009c = obj;
                        this.f12010d |= Target.SIZE_ORIGINAL;
                        return C0135a.this.emit(null, this);
                    }
                }

                public C0135a(h hVar, a aVar) {
                    this.f12008c = hVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                /* JADX WARN: Type inference failed for: r7v3 */
                /* JADX WARN: Type inference failed for: r7v4 */
                /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
                @Override // vc0.h
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(kd.n r6, @org.jetbrains.annotations.NotNull tb0.c r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof androidx.slidingpanelayout.widget.a.b.C0134b.C0135a.C0136a
                        if (r0 == 0) goto L13
                        r0 = r7
                        androidx.slidingpanelayout.widget.a$b$b$a$a r0 = (androidx.slidingpanelayout.widget.a.b.C0134b.C0135a.C0136a) r0
                        int r1 = r0.f12010d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f12010d = r1
                        goto L18
                    L13:
                        androidx.slidingpanelayout.widget.a$b$b$a$a r0 = new androidx.slidingpanelayout.widget.a$b$b$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f12009c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f12010d
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        pb0.s.b(r7)
                        goto L66
                    L27:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r6)
                        r6 = 0
                        return r6
                    L2e:
                        pb0.s.b(r7)
                        kd.n r6 = (kd.n) r6
                        java.util.List r6 = r6.a()
                        java.lang.Iterable r6 = (java.lang.Iterable) r6
                        java.util.Iterator r6 = r6.iterator()
                    L3d:
                        boolean r7 = r6.hasNext()
                        r2 = 0
                        if (r7 == 0) goto L50
                        java.lang.Object r7 = r6.next()
                        r4 = r7
                        kd.a r4 = (kd.a) r4
                        boolean r4 = r4 instanceof kd.c
                        if (r4 == 0) goto L3d
                        goto L51
                    L50:
                        r7 = r2
                    L51:
                        boolean r6 = r7 instanceof kd.c
                        if (r6 == 0) goto L58
                        r2 = r7
                        kd.c r2 = (kd.c) r2
                    L58:
                        if (r2 != 0) goto L5b
                        goto L66
                    L5b:
                        r0.f12010d = r3
                        vc0.h r6 = r5.f12008c
                        java.lang.Object r6 = r6.emit(r2, r0)
                        if (r6 != r1) goto L66
                        return r1
                    L66:
                        kotlin.Unit r6 = kotlin.Unit.f50784a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.a.b.C0134b.C0135a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            public C0134b(g gVar, a aVar) {
                this.f12006c = gVar;
                this.f12007d = aVar;
            }

            @Override // vc0.g
            @Nullable
            public final Object collect(@NotNull h<? super kd.c> hVar, @NotNull c cVar) {
                Object collect = this.f12006c.collect(new C0135a(hVar, this.f12007d), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Activity activity, c<? super b> cVar) {
            super(2, cVar);
            this.f12004e = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
            return a.this.new b(this.f12004e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f12002c;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                g m11 = i.m(new C0134b(((k) aVar2.f11998a).b(this.f12004e), aVar2));
                C0133a c0133a = new C0133a(aVar2);
                this.f12002c = 1;
                if (m11.collect(c0133a, this) == aVar) {
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

    public a(@NotNull k kVar, @NotNull Executor executor) {
        executor.getClass();
        this.f11998a = kVar;
        this.f11999b = executor;
    }

    public final void c(@NotNull Activity activity) {
        x1 x1Var = this.f12000c;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        this.f12000c = sc0.g.d(k0.a(o1.b(this.f11999b)), null, null, new b(activity, null), 3);
    }

    public final void d(@NotNull InterfaceC0132a interfaceC0132a) {
        this.f12001d = interfaceC0132a;
    }

    public final void e() {
        x1 x1Var = this.f12000c;
        if (x1Var == null) {
            return;
        }
        ((d2) x1Var).l(null);
    }
}
