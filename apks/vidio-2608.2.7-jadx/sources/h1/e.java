package h1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1.d f41570a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Function2<? super j1.e, ? super tb0.c<? super Unit>, ? extends Object> f41571b;

    public e(@NotNull j1.d dVar) {
        this.f41570a = dVar;
    }

    @Override // h1.a
    public final void a(@NotNull Function2<? super j1.e, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f41571b = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull k1.e r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof h1.c
            if (r0 == 0) goto L13
            r0 = r10
            h1.c r0 = (h1.c) r0
            int r1 = r0.f41563i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41563i = r1
            goto L18
        L13:
            h1.c r0 = new h1.c
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f41561d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f41563i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            k1.i r9 = r0.f41560c
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L2a
            goto L5f
        L2a:
            r10 = move-exception
            goto L67
        L2c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r4
        L32:
            pb0.s.b(r10)
            kotlin.jvm.functions.Function2<? super j1.e, ? super tb0.c<? super kotlin.Unit>, ? extends java.lang.Object> r10 = r8.f41571b
            if (r10 == 0) goto L6d
            java.lang.Object r2 = r9.a()
            android.view.Surface r2 = (android.view.Surface) r2
            if (r2 == 0) goto L6d
            k1.i r5 = new k1.i
            h1.b r6 = new h1.b
            r7 = 0
            r6.<init>(r9, r7)
            j1.d r9 = r8.f41570a
            r5.<init>(r2, r9, r6)
            h1.d r9 = new h1.d     // Catch: java.lang.Throwable -> L65
            r9.<init>(r10, r5, r4)     // Catch: java.lang.Throwable -> L65
            r0.f41560c = r5     // Catch: java.lang.Throwable -> L65
            r0.f41563i = r3     // Catch: java.lang.Throwable -> L65
            java.lang.Object r9 = sc0.k0.d(r9, r0)     // Catch: java.lang.Throwable -> L65
            if (r9 != r1) goto L5e
            return r1
        L5e:
            r9 = r5
        L5f:
            kotlin.Unit r10 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L2a
            bc0.a.a(r9, r4)
            goto L6d
        L65:
            r10 = move-exception
            r9 = r5
        L67:
            throw r10     // Catch: java.lang.Throwable -> L68
        L68:
            r0 = move-exception
            bc0.a.a(r9, r10)
            throw r0
        L6d:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.e.b(k1.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
