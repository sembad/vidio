package sc;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc.a;
import xc.l;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor$transform$3", f = "EngineInterceptor.kt", l = {242}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super a.C0943a>, Object> {
    private /* synthetic */ Object F;
    final /* synthetic */ a G;
    final /* synthetic */ a.C0943a H;
    final /* synthetic */ l I;
    final /* synthetic */ List<ad.b> J;
    final /* synthetic */ mc.c K;
    final /* synthetic */ xc.h L;

    /* renamed from: d, reason: collision with root package name */
    List f57545d;

    /* renamed from: e, reason: collision with root package name */
    l f57546e;

    /* renamed from: i, reason: collision with root package name */
    int f57547i;

    /* renamed from: v, reason: collision with root package name */
    int f57548v;

    /* renamed from: w, reason: collision with root package name */
    int f57549w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    h(a aVar, a.C0943a c0943a, l lVar, List<? extends ad.b> list, mc.c cVar, xc.h hVar, l60.b<? super h> bVar) {
        super(2, bVar);
        this.G = aVar;
        this.H = c0943a;
        this.I = lVar;
        this.J = list;
        this.K = cVar;
        this.L = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        h hVar = new h(this.G, this.H, this.I, this.J, this.K, this.L, bVar);
        hVar.F = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super a.C0943a> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (kotlin.collections.m.h(r7, cd.k.e()) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0097 -> B:5:0x009a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r14) {
        /*
            r13 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r13.f57549w
            sc.a$a r2 = r13.H
            mc.c r3 = r13.K
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 != r4) goto L20
            int r1 = r13.f57548v
            int r5 = r13.f57547i
            xc.l r6 = r13.f57546e
            java.util.List r7 = r13.f57545d
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r13.F
            z90.i0 r8 = (z90.i0) r8
            h60.s.b(r14)
            goto L9a
        L20:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r14)
            r14 = 0
            return r14
        L27:
            h60.s.b(r14)
            java.lang.Object r14 = r13.F
            z90.i0 r14 = (z90.i0) r14
            android.graphics.drawable.Drawable r1 = r2.d()
            boolean r5 = r1 instanceof android.graphics.drawable.BitmapDrawable
            xc.l r6 = r13.I
            if (r5 == 0) goto L52
            r5 = r1
            android.graphics.drawable.BitmapDrawable r5 = (android.graphics.drawable.BitmapDrawable) r5
            android.graphics.Bitmap r5 = r5.getBitmap()
            android.graphics.Bitmap$Config r7 = r5.getConfig()
            if (r7 != 0) goto L47
            android.graphics.Bitmap$Config r7 = android.graphics.Bitmap.Config.ARGB_8888
        L47:
            android.graphics.Bitmap$Config[] r8 = cd.k.e()
            boolean r7 = kotlin.collections.m.h(r7, r8)
            if (r7 == 0) goto L52
            goto L66
        L52:
            android.graphics.Bitmap$Config r5 = r6.e()
            yc.g r7 = r6.m()
            yc.f r8 = r6.l()
            boolean r9 = r6.b()
            android.graphics.Bitmap r5 = cd.m.a(r1, r5, r7, r8, r9)
        L66:
            r3.getClass()
            java.util.List<ad.b> r1 = r13.J
            int r7 = r1.size()
            r8 = 0
            r12 = r7
            r7 = r1
            r1 = r12
        L73:
            if (r8 >= r1) goto La8
            int r9 = r8 + 1
            java.lang.Object r8 = r7.get(r8)
            ad.b r8 = (ad.b) r8
            yc.g r10 = r6.m()
            r13.F = r14
            r11 = r7
            java.util.List r11 = (java.util.List) r11
            r13.f57545d = r11
            r13.f57546e = r6
            r13.f57547i = r9
            r13.f57548v = r1
            r13.f57549w = r4
            java.lang.Object r5 = r8.a(r5, r10)
            if (r5 != r0) goto L97
            return r0
        L97:
            r8 = r14
            r14 = r5
            r5 = r9
        L9a:
            android.graphics.Bitmap r14 = (android.graphics.Bitmap) r14
            kotlin.coroutines.CoroutineContext r9 = r8.e()
            z90.w1.g(r9)
            r12 = r5
            r5 = r14
            r14 = r8
            r8 = r12
            goto L73
        La8:
            r3.getClass()
            xc.h r14 = r13.L
            android.content.Context r14 = r14.l()
            android.content.res.Resources r14 = r14.getResources()
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r0.<init>(r14, r5)
            sc.a$a r14 = sc.a.C0943a.a(r2, r0)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: sc.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
