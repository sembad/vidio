package py;

import a40.j;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.feature.discovery.userprofile.view.a0;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import ty.i;
import ty.t;
import x30.b0;
import x30.u;

/* loaded from: classes6.dex */
public final class d extends i<py.a> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b0 f61777d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u.a f61778e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final t<py.a> f61779f;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListUseCase", f = "MyListUseCase.kt", l = {27}, m = "loadFirst", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61780c;

        /* renamed from: e, reason: collision with root package name */
        int f61782e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f61780c = obj;
            this.f61782e |= Target.SIZE_ORIGINAL;
            return d.this.i(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull b0 b0Var, @NotNull u.a aVar, @NotNull e10.e eVar, @NotNull f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f61777d = b0Var;
        this.f61778e = aVar;
        this.f61779f = l(new a0(eVar, 1));
    }

    private final py.a o() {
        b0 b0Var = this.f61777d;
        List<j> c11 = b0Var.c();
        boolean b11 = b0Var.b();
        int d11 = b0Var.d();
        c11.getClass();
        return new py.a(c11, b11, d11, d11 < 5);
    }

    @Override // ty.i
    @NotNull
    protected final t<py.a> h() {
        return this.f61779f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object i(boolean r4, @org.jetbrains.annotations.NotNull tb0.c<? super py.a> r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof py.d.a
            if (r4 == 0) goto L13
            r4 = r5
            py.d$a r4 = (py.d.a) r4
            int r0 = r4.f61782e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.f61782e = r0
            goto L18
        L13:
            py.d$a r4 = new py.d$a
            r4.<init>(r5)
        L18:
            java.lang.Object r5 = r4.f61780c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f61782e
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            r4.f61782e = r2
            x30.b0 r5 = r3.f61777d
            java.lang.Object r4 = r5.f(r4)
            if (r4 != r0) goto L3c
            return r0
        L3c:
            py.a r4 = r3.o()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: py.d.i(boolean, tb0.c):java.lang.Object");
    }

    @Override // ty.i
    public final /* bridge */ /* synthetic */ Object k(py.a aVar, boolean z11, tb0.c<? super py.a> cVar) {
        return q(z11, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
    
        if (r7.f61777d.f(r0) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r2.b(r0) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r9 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(int r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof py.b
            if (r0 == 0) goto L13
            r0 = r9
            py.b r0 = (py.b) r0
            int r1 = r0.f61773v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f61773v = r1
            goto L18
        L13:
            py.b r0 = new py.b
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f61771e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f61773v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            pb0.s.b(r9)
            goto L81
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            int r8 = r0.f61769c
            pb0.s.b(r9)
            goto L72
        L3b:
            int r8 = r0.f61769c
            x30.u r2 = r0.f61770d
            pb0.s.b(r9)
            goto L5d
        L43:
            pb0.s.b(r9)
            x30.u$a r9 = r7.f61778e
            java.lang.String r2 = java.lang.String.valueOf(r8)
            x30.g r2 = r9.a(r2)
            r0.f61770d = r2
            r0.f61769c = r8
            r0.f61773v = r6
            java.lang.Object r9 = r2.a(r0)
            if (r9 != r1) goto L5d
            goto L80
        L5d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L72
            r0.f61770d = r3
            r0.f61769c = r8
            r0.f61773v = r5
            java.lang.Object r9 = r2.b(r0)
            if (r9 != r1) goto L72
            goto L80
        L72:
            r0.f61770d = r3
            r0.f61769c = r8
            r0.f61773v = r4
            x30.b0 r8 = r7.f61777d
            java.lang.Object r8 = r8.f(r0)
            if (r8 != r1) goto L81
        L80:
            return r1
        L81:
            py.a r8 = r7.o()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: py.d.n(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(@org.jetbrains.annotations.NotNull java.util.Set r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof py.c
            if (r0 == 0) goto L13
            r0 = r6
            py.c r0 = (py.c) r0
            int r1 = r0.f61776e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f61776e = r1
            goto L18
        L13:
            py.c r0 = new py.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f61774c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f61776e
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
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.List r5 = kotlin.collections.CollectionsKt.y0(r5)
            r0.f61776e = r3
            x30.b0 r6 = r4.f61777d
            java.lang.Object r5 = r6.a(r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            py.a r5 = r4.o()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: py.d.p(java.util.Set, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object q(boolean r4, @org.jetbrains.annotations.NotNull tb0.c r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof py.e
            if (r4 == 0) goto L13
            r4 = r5
            py.e r4 = (py.e) r4
            int r0 = r4.f61785e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.f61785e = r0
            goto L18
        L13:
            py.e r4 = new py.e
            r4.<init>(r3, r5)
        L18:
            java.lang.Object r5 = r4.f61783c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f61785e
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            r4.f61785e = r2
            x30.b0 r5 = r3.f61777d
            java.lang.Object r4 = r5.e(r4)
            if (r4 != r0) goto L3c
            return r0
        L3c:
            py.a r4 = r3.o()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: py.d.q(boolean, tb0.c):java.lang.Object");
    }
}
