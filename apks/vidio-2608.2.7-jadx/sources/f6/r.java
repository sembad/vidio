package f6;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.q;

/* loaded from: classes.dex */
public final class r<T extends View> extends f6.b {

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final T f39132f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private final v3.q f39133g0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private q.a f39134h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private Function1<? super T, Unit> f39135i0;

    /* renamed from: j0, reason: collision with root package name */
    @NotNull
    private Function1<? super T, Unit> f39136j0;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private Function1<? super T, Unit> f39137k0;

    static final class a extends w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r<T> f39138c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(r<T> rVar) {
            super(0);
            this.f39138c = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r<T> rVar = this.f39138c;
            rVar.Q().invoke(((r) rVar).f39132f0);
            r.P(rVar);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r<T> f39139c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(r<T> rVar) {
            super(0);
            this.f39139c = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r<T> rVar = this.f39139c;
            rVar.R().invoke(((r) rVar).f39132f0);
            return Unit.f50784a;
        }
    }

    static final class c extends w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r<T> f39140c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(r<T> rVar) {
            super(0);
            this.f39140c = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r<T> rVar = this.f39140c;
            rVar.S().invoke(((r) rVar).f39132f0);
            return Unit.f50784a;
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
    public r(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r9, @org.jetbrains.annotations.Nullable androidx.compose.runtime.u r10, @org.jetbrains.annotations.Nullable v3.q r11, int r12, @org.jetbrains.annotations.NotNull y4.w1 r13) {
        /*
            r7 = this;
            java.lang.Object r9 = r9.invoke(r8)
            r5 = r9
            android.view.View r5 = (android.view.View) r5
            r4.c r4 = new r4.c
            r4.<init>()
            r0 = r7
            r1 = r8
            r2 = r10
            r3 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0.f39132f0 = r5
            r0.f39133g0 = r11
            r8 = 0
            r7.setClipChildren(r8)
            java.lang.String r8 = java.lang.String.valueOf(r3)
            r9 = 0
            if (r11 == 0) goto L28
            java.lang.Object r10 = r11.e(r8)
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
            f6.q r9 = new f6.q
            r9.<init>(r7)
            v3.q$a r8 = r11.b(r8, r9)
            v3.q$a r9 = r0.f39134h0
            if (r9 == 0) goto L47
            r9.unregister()
        L47:
            r0.f39134h0 = r8
        L49:
            kotlin.jvm.functions.Function1 r8 = f6.e.e()
            r0.f39135i0 = r8
            kotlin.jvm.functions.Function1 r8 = f6.e.e()
            r0.f39136j0 = r8
            kotlin.jvm.functions.Function1 r8 = f6.e.e()
            r0.f39137k0 = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.r.<init>(android.content.Context, kotlin.jvm.functions.Function1, androidx.compose.runtime.u, v3.q, int, y4.w1):void");
    }

    public static final void P(r rVar) {
        q.a aVar = rVar.f39134h0;
        if (aVar != null) {
            aVar.unregister();
        }
        rVar.f39134h0 = null;
    }

    @NotNull
    public final Function1<T, Unit> Q() {
        return this.f39137k0;
    }

    @NotNull
    public final Function1<T, Unit> R() {
        return this.f39136j0;
    }

    @NotNull
    public final Function1<T, Unit> S() {
        return this.f39135i0;
    }

    public final void T(@NotNull Function1<? super T, Unit> function1) {
        this.f39137k0 = function1;
        K(new a(this));
    }

    public final void U(@NotNull Function1<? super T, Unit> function1) {
        this.f39136j0 = function1;
        L(new b(this));
    }

    public final void V(@NotNull Function1<? super T, Unit> function1) {
        this.f39135i0 = function1;
        N(new c(this));
    }
}
