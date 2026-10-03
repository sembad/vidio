package androidx.slidingpanelayout.widget;

import android.app.Activity;
import android.view.animation.PathInterpolator;
import androidx.collection.s0;
import androidx.transition.ChangeBounds;
import androidx.transition.z;
import ca0.g;
import ca0.h;
import h60.s;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yb.c;
import yb.k;
import yb.l;
import z90.i0;
import z90.j0;
import z90.l1;
import z90.u1;
import z90.z1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f11518a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Executor f11519b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private u1 f11520c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private InterfaceC0128a f11521d;

    /* renamed from: androidx.slidingpanelayout.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0128a {
    }

    @e(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", f = "FoldingFeatureObserver.kt", l = {97}, m = "invokeSuspend")
    static final class b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f11522d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Activity f11524i;

        /* renamed from: androidx.slidingpanelayout.widget.a$b$a, reason: collision with other inner class name */
        public static final class C0129a implements h<c> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f11525d;

            public C0129a(a aVar) {
                this.f11525d = aVar;
            }

            @Override // ca0.h
            @Nullable
            public final Object emit(c cVar, @NotNull l60.b<? super Unit> bVar) {
                Unit unit;
                c cVar2 = cVar;
                InterfaceC0128a interfaceC0128a = this.f11525d.f11521d;
                if (interfaceC0128a == null) {
                    unit = null;
                } else {
                    SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                    slidingPaneLayout.O = cVar2;
                    ChangeBounds changeBounds = new ChangeBounds();
                    changeBounds.O(300L);
                    changeBounds.Q(new PathInterpolator(0.2f, 0.0f, 0.0f, 1.0f));
                    z.a(slidingPaneLayout, changeBounds);
                    slidingPaneLayout.requestLayout();
                    unit = Unit.f44610a;
                }
                return unit == m60.a.f47215d ? unit : Unit.f44610a;
            }
        }

        /* renamed from: androidx.slidingpanelayout.widget.a$b$b, reason: collision with other inner class name */
        public static final class C0130b implements g<c> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f11526d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a f11527e;

            /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a, reason: collision with other inner class name */
            public static final class C0131a implements h<l> {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ h f11528d;

                @e(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "FoldingFeatureObserver.kt", l = {138}, m = "emit")
                /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a$a, reason: collision with other inner class name */
                public static final class C0132a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f11529d;

                    /* renamed from: e, reason: collision with root package name */
                    int f11530e;

                    public C0132a(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f11529d = obj;
                        this.f11530e |= Integer.MIN_VALUE;
                        return C0131a.this.emit(null, this);
                    }
                }

                public C0131a(h hVar, a aVar) {
                    this.f11528d = hVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                /* JADX WARN: Type inference failed for: r7v3 */
                /* JADX WARN: Type inference failed for: r7v4 */
                /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
                @Override // ca0.h
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(yb.l r6, @org.jetbrains.annotations.NotNull l60.b r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof androidx.slidingpanelayout.widget.a.b.C0130b.C0131a.C0132a
                        if (r0 == 0) goto L13
                        r0 = r7
                        androidx.slidingpanelayout.widget.a$b$b$a$a r0 = (androidx.slidingpanelayout.widget.a.b.C0130b.C0131a.C0132a) r0
                        int r1 = r0.f11530e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f11530e = r1
                        goto L18
                    L13:
                        androidx.slidingpanelayout.widget.a$b$b$a$a r0 = new androidx.slidingpanelayout.widget.a$b$b$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f11529d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f11530e
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        h60.s.b(r7)
                        goto L66
                    L27:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r6)
                        r6 = 0
                        return r6
                    L2e:
                        h60.s.b(r7)
                        yb.l r6 = (yb.l) r6
                        java.util.List r6 = r6.a()
                        java.lang.Iterable r6 = (java.lang.Iterable) r6
                        java.util.Iterator r6 = r6.iterator()
                    L3d:
                        boolean r7 = r6.hasNext()
                        r2 = 0
                        if (r7 == 0) goto L50
                        java.lang.Object r7 = r6.next()
                        r4 = r7
                        yb.a r4 = (yb.a) r4
                        boolean r4 = r4 instanceof yb.c
                        if (r4 == 0) goto L3d
                        goto L51
                    L50:
                        r7 = r2
                    L51:
                        boolean r6 = r7 instanceof yb.c
                        if (r6 == 0) goto L58
                        r2 = r7
                        yb.c r2 = (yb.c) r2
                    L58:
                        if (r2 != 0) goto L5b
                        goto L66
                    L5b:
                        r0.f11530e = r3
                        ca0.h r6 = r5.f11528d
                        java.lang.Object r6 = r6.emit(r2, r0)
                        if (r6 != r1) goto L66
                        return r1
                    L66:
                        kotlin.Unit r6 = kotlin.Unit.f44610a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.a.b.C0130b.C0131a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            public C0130b(g gVar, a aVar) {
                this.f11526d = gVar;
                this.f11527e = aVar;
            }

            @Override // ca0.g
            @Nullable
            public final Object collect(@NotNull h<? super c> hVar, @NotNull l60.b bVar) {
                Object collect = this.f11526d.collect(new C0131a(hVar, this.f11527e), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Activity activity, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f11524i = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return a.this.new b(this.f11524i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f11522d;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                g h11 = ca0.i.h(new C0130b(((k) aVar2.f11518a).b(this.f11524i), aVar2));
                C0129a c0129a = new C0129a(aVar2);
                this.f11522d = 1;
                if (h11.collect(c0129a, this) == aVar) {
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

    public a(@NotNull k kVar, @NotNull Executor executor) {
        executor.getClass();
        this.f11518a = kVar;
        this.f11519b = executor;
    }

    public final void c(@NotNull Activity activity) {
        u1 u1Var = this.f11520c;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.f11520c = z90.g.c(j0.a(l1.a(this.f11519b)), null, null, new b(activity, null), 3);
    }

    public final void d(@NotNull InterfaceC0128a interfaceC0128a) {
        this.f11521d = interfaceC0128a;
    }

    public final void e() {
        u1 u1Var = this.f11520c;
        if (u1Var == null) {
            return;
        }
        ((z1) u1Var).j(null);
    }
}
