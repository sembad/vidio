package fe;

import fe.a;
import java.util.List;
import ke.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor$transform$3", f = "EngineInterceptor.kt", l = {242}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super a.C0630a>, Object> {
    final /* synthetic */ a H;
    final /* synthetic */ a.C0630a I;
    final /* synthetic */ m J;
    final /* synthetic */ List<ne.a> K;
    final /* synthetic */ ae.c L;
    final /* synthetic */ ke.i M;

    /* renamed from: c, reason: collision with root package name */
    List f39515c;

    /* renamed from: d, reason: collision with root package name */
    m f39516d;

    /* renamed from: e, reason: collision with root package name */
    int f39517e;

    /* renamed from: i, reason: collision with root package name */
    int f39518i;

    /* renamed from: v, reason: collision with root package name */
    int f39519v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f39520w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    h(a aVar, a.C0630a c0630a, m mVar, List<? extends ne.a> list, ae.c cVar, ke.i iVar, tb0.c<? super h> cVar2) {
        super(2, cVar2);
        this.H = aVar;
        this.I = c0630a;
        this.J = mVar;
        this.K = list;
        this.L = cVar;
        this.M = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        h hVar = new h(this.H, this.I, this.J, this.K, this.L, this.M, cVar);
        hVar.f39520w = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super a.C0630a> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (kotlin.collections.m.i(pe.k.e(), r7) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0096 -> B:5:0x0099). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r13) {
        /*
            r12 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f39519v
            fe.a$a r2 = r12.I
            ae.c r3 = r12.L
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 != r4) goto L20
            int r1 = r12.f39518i
            int r5 = r12.f39517e
            ke.m r6 = r12.f39516d
            java.util.List r7 = r12.f39515c
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r12.f39520w
            sc0.j0 r8 = (sc0.j0) r8
            pb0.s.b(r13)
            goto L99
        L20:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L27:
            pb0.s.b(r13)
            java.lang.Object r13 = r12.f39520w
            sc0.j0 r13 = (sc0.j0) r13
            android.graphics.drawable.Drawable r1 = r2.d()
            boolean r5 = r1 instanceof android.graphics.drawable.BitmapDrawable
            ke.m r6 = r12.J
            if (r5 == 0) goto L52
            r5 = r1
            android.graphics.drawable.BitmapDrawable r5 = (android.graphics.drawable.BitmapDrawable) r5
            android.graphics.Bitmap r5 = r5.getBitmap()
            android.graphics.Bitmap$Config r7 = r5.getConfig()
            if (r7 != 0) goto L47
            android.graphics.Bitmap$Config r7 = android.graphics.Bitmap.Config.ARGB_8888
        L47:
            android.graphics.Bitmap$Config[] r8 = pe.k.e()
            boolean r7 = kotlin.collections.m.i(r8, r7)
            if (r7 == 0) goto L52
            goto L66
        L52:
            android.graphics.Bitmap$Config r5 = r6.e()
            le.g r7 = r6.m()
            le.f r8 = r6.l()
            boolean r9 = r6.b()
            android.graphics.Bitmap r5 = pe.m.a(r1, r5, r7, r8, r9)
        L66:
            r3.getClass()
            java.util.List<ne.a> r1 = r12.K
            int r7 = r1.size()
            r8 = 0
            r11 = r7
            r7 = r1
            r1 = r11
        L73:
            if (r8 >= r1) goto La3
            int r9 = r8 + 1
            java.lang.Object r8 = r7.get(r8)
            ne.a r8 = (ne.a) r8
            r6.getClass()
            r12.f39520w = r13
            r10 = r7
            java.util.List r10 = (java.util.List) r10
            r12.f39515c = r10
            r12.f39516d = r6
            r12.f39517e = r9
            r12.f39518i = r1
            r12.f39519v = r4
            java.lang.Object r5 = r8.b(r5)
            if (r5 != r0) goto L96
            return r0
        L96:
            r8 = r13
            r13 = r5
            r5 = r9
        L99:
            android.graphics.Bitmap r13 = (android.graphics.Bitmap) r13
            sc0.k0.e(r8)
            r11 = r5
            r5 = r13
            r13 = r8
            r8 = r11
            goto L73
        La3:
            r3.getClass()
            ke.i r13 = r12.M
            android.content.Context r13 = r13.l()
            android.content.res.Resources r13 = r13.getResources()
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r0.<init>(r13, r5)
            fe.a$a r13 = fe.a.C0630a.a(r2, r0)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
