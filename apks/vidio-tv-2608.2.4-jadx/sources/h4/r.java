package h4;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.q;

/* loaded from: classes.dex */
public final class r<T extends View> extends h4.b {

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final T f37883e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private final x1.q f37884f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private q.a f37885g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private Function1<? super T, Unit> f37886h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private Function1<? super T, Unit> f37887i0;

    /* renamed from: j0, reason: collision with root package name */
    @NotNull
    private Function1<? super T, Unit> f37888j0;

    static final class a extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r<T> f37889d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(r<T> rVar) {
            super(0);
            this.f37889d = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r<T> rVar = this.f37889d;
            rVar.Q().invoke(((r) rVar).f37883e0);
            r.P(rVar);
            return Unit.f44610a;
        }
    }

    static final class b extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r<T> f37890d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(r<T> rVar) {
            super(0);
            this.f37890d = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r<T> rVar = this.f37890d;
            rVar.R().invoke(((r) rVar).f37883e0);
            return Unit.f44610a;
        }
    }

    static final class c extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r<T> f37891d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(r<T> rVar) {
            super(0);
            this.f37891d = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r<T> rVar = this.f37891d;
            rVar.S().invoke(((r) rVar).f37883e0);
            return Unit.f44610a;
        }
    }

    private r() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r9, @org.jetbrains.annotations.Nullable androidx.compose.runtime.u r10, @org.jetbrains.annotations.Nullable x1.q r11, int r12, @org.jetbrains.annotations.NotNull a3.w1 r13) {
        /*
            r7 = this;
            java.lang.Object r9 = r9.invoke(r8)
            r5 = r9
            android.view.View r5 = (android.view.View) r5
            t2.b r4 = new t2.b
            r4.<init>()
            r0 = r7
            r1 = r8
            r2 = r10
            r3 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0.f37883e0 = r5
            r0.f37884f0 = r11
            r8 = 0
            r7.setClipChildren(r8)
            java.lang.String r8 = java.lang.String.valueOf(r3)
            r9 = 0
            if (r11 == 0) goto L28
            java.lang.Object r10 = r11.f(r8)
            goto L29
        L28:
            r10 = r9
        L29:
            boolean r12 = r10 instanceof android.util.SparseArray
            if (r12 == 0) goto L30
            r9 = r10
            android.util.SparseArray r9 = (android.util.SparseArray) r9
        L30:
            if (r9 == 0) goto L35
            r5.restoreHierarchyState(r9)
        L35:
            if (r11 == 0) goto L49
            h4.q r9 = new h4.q
            r9.<init>(r7)
            x1.q$a r8 = r11.b(r8, r9)
            x1.q$a r9 = r0.f37885g0
            if (r9 == 0) goto L47
            r9.a()
        L47:
            r0.f37885g0 = r8
        L49:
            kotlin.jvm.functions.Function1 r8 = h4.e.e()
            r0.f37886h0 = r8
            kotlin.jvm.functions.Function1 r8 = h4.e.e()
            r0.f37887i0 = r8
            kotlin.jvm.functions.Function1 r8 = h4.e.e()
            r0.f37888j0 = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.r.<init>(android.content.Context, kotlin.jvm.functions.Function1, androidx.compose.runtime.u, x1.q, int, a3.w1):void");
    }

    public static final void P(r rVar) {
        q.a aVar = rVar.f37885g0;
        if (aVar != null) {
            aVar.a();
        }
        rVar.f37885g0 = null;
    }

    @NotNull
    public final Function1<T, Unit> Q() {
        return this.f37888j0;
    }

    @NotNull
    public final Function1<T, Unit> R() {
        return this.f37887i0;
    }

    @NotNull
    public final Function1<T, Unit> S() {
        return this.f37886h0;
    }

    public final void T(@NotNull Function1<? super T, Unit> function1) {
        this.f37888j0 = function1;
        K(new a(this));
    }

    public final void U(@NotNull Function1<? super T, Unit> function1) {
        this.f37887i0 = function1;
        L(new b(this));
    }

    public final void V(@NotNull Function1<? super T, Unit> function1) {
        this.f37886h0 = function1;
        N(new c(this));
    }
}
