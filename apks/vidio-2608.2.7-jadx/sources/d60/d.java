package d60;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fl.d f35682a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private nz.a f35683b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private nz.a f35684c;

    public d(@NotNull fl.d dVar) {
        dVar.getClass();
        this.f35682a = dVar;
    }

    public static final void f(d dVar) {
        nz.a aVar = dVar.f35683b;
        if (aVar != null) {
            aVar.stop();
        }
        nz.a aVar2 = dVar.f35684c;
        if (aVar2 != null) {
            aVar2.stop();
        }
        dVar.f35683b = null;
        dVar.f35684c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof d60.b
            if (r0 == 0) goto L13
            r0 = r5
            d60.b r0 = (d60.b) r0
            int r1 = r0.f35680e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35680e = r1
            goto L18
        L13:
            d60.b r0 = new d60.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f35678c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f35680e
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return
        L29:
            pb0.s.b(r5)
            goto L42
        L2d:
            pb0.s.b(r5)
            vc0.w1 r5 = d60.a.a()
            d60.c r2 = new d60.c
            r2.<init>(r4)
            r0.f35680e = r3
            java.lang.Object r5 = r5.collect(r2, r0)
            if (r5 != r1) goto L42
            return
        L42:
            sc0.s0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d60.d.g(kotlin.coroutines.jvm.internal.c):void");
    }
}
