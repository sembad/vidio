package ww;

import com.vidio.android.notification.v;
import f70.u;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import sc0.g0;
import sc0.k0;
import z00.k;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y10.a f77236a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n80.a<k> f77237b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f77238c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f77239d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f77240e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final xc0.c f77241f;

    public e(@NotNull y10.a aVar, @NotNull n80.a aVar2, @NotNull f fVar, @NotNull v vVar, @NotNull u uVar) {
        aVar.getClass();
        aVar2.getClass();
        uVar.getClass();
        a aVar3 = new a();
        f0 c11 = uVar.c();
        c11.getClass();
        this.f77236a = aVar;
        this.f77237b = aVar2;
        this.f77238c = fVar;
        this.f77239d = aVar3;
        this.f77240e = vVar;
        this.f77241f = k0.a(c11);
    }

    public static final k a(e eVar) {
        k kVar = eVar.f77237b.get();
        kVar.getClass();
        return kVar;
    }

    public final void f() {
        sc0.g.d(this.f77241f, new c(g0.f66996y, this), null, new d(this, true, null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ww.b
            if (r0 == 0) goto L13
            r0 = r5
            ww.b r0 = (ww.b) r0
            int r1 = r0.f77231e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77231e = r1
            goto L18
        L13:
            ww.b r0 = new ww.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f77229c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f77231e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L45
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            n80.a<z00.k> r5 = r4.f77237b
            java.lang.Object r5 = r5.get()
            r5.getClass()
            z00.k r5 = (z00.k) r5
            r0.f77231e = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            z00.k$a r5 = (z00.k.a) r5
            java.lang.String r5 = r5.b()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ww.e.g(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void h() {
        sc0.g.d(this.f77241f, new c(g0.f66996y, this), null, new d(this, false, null), 2);
    }
}
