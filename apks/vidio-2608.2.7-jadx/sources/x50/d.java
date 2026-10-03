package x50;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<b, tb0.c<? super a>, Object> f77818a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t40.b f77819b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f77820c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final dd0.e f77821d;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Function2<? super b, ? super tb0.c<? super a>, ? extends Object> function2, @NotNull t40.b bVar) {
        bVar.getClass();
        this.f77818a = function2;
        this.f77819b = bVar;
        this.f77820c = new LinkedHashMap();
        this.f77821d = dd0.f.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
    
        if (r13.b(r4) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089 A[Catch: all -> 0x00c0, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:26:0x0066, B:28:0x0089), top: B:25:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r6v3, types: [dd0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r11 = this;
            java.lang.String r0 = "]"
            t40.b r1 = r11.f77819b
            java.lang.String r2 = "new channel created ["
            java.lang.String r3 = "trying to get channel ["
            boolean r4 = r13 instanceof x50.c
            if (r4 == 0) goto L1b
            r4 = r13
            x50.c r4 = (x50.c) r4
            int r5 = r4.I
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.I = r5
            goto L20
        L1b:
            x50.c r4 = new x50.c
            r4.<init>(r11, r13)
        L20:
            java.lang.Object r13 = r4.f77817w
            ub0.a r5 = ub0.a.f70284c
            int r6 = r4.I
            r7 = 2
            r8 = 1
            r9 = 0
            if (r6 == 0) goto L51
            if (r6 == r8) goto L44
            if (r6 != r7) goto L3d
            x50.b r12 = r4.f77815i
            java.util.LinkedHashMap r0 = r4.f77814e
            dd0.a r1 = r4.f77813d
            pb0.s.b(r13)     // Catch: java.lang.Throwable -> L3a
            goto Lb8
        L3a:
            r12 = move-exception
            goto Lc7
        L3d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L44:
            int r12 = r4.f77816v
            dd0.a r6 = r4.f77813d
            java.lang.String r8 = r4.f77812c
            pb0.s.b(r13)
            r13 = r6
            r6 = r12
            r12 = r8
            goto L66
        L51:
            pb0.s.b(r13)
            r4.f77812c = r12
            dd0.e r13 = r11.f77821d
            r4.f77813d = r13
            r6 = 0
            r4.f77816v = r6
            r4.I = r8
            java.lang.Object r8 = r13.b(r4)
            if (r8 != r5) goto L66
            goto Lb3
        L66:
            x50.b r8 = new x50.b     // Catch: java.lang.Throwable -> Lc0
            r8.<init>(r12)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r12 = r8.a()     // Catch: java.lang.Throwable -> Lc0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r10.<init>(r3)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r12)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r0)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r12 = r10.toString()     // Catch: java.lang.Throwable -> Lc0
            r1.a(r9, r12)     // Catch: java.lang.Throwable -> Lc0
            java.util.LinkedHashMap r12 = r11.f77820c     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r3 = r12.get(r8)     // Catch: java.lang.Throwable -> Lc0
            if (r3 != 0) goto Lc3
            java.lang.String r3 = r8.a()     // Catch: java.lang.Throwable -> Lc0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r10.<init>(r2)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r3)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r0)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r0 = r10.toString()     // Catch: java.lang.Throwable -> Lc0
            r1.a(r9, r0)     // Catch: java.lang.Throwable -> Lc0
            kotlin.jvm.functions.Function2<x50.b, tb0.c<? super x50.a>, java.lang.Object> r0 = r11.f77818a     // Catch: java.lang.Throwable -> Lc0
            r4.f77812c = r9     // Catch: java.lang.Throwable -> Lc0
            r4.f77813d = r13     // Catch: java.lang.Throwable -> Lc0
            r4.f77814e = r12     // Catch: java.lang.Throwable -> Lc0
            r4.f77815i = r8     // Catch: java.lang.Throwable -> Lc0
            r4.f77816v = r6     // Catch: java.lang.Throwable -> Lc0
            r4.I = r7     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r0 = r0.invoke(r8, r4)     // Catch: java.lang.Throwable -> Lc0
            if (r0 != r5) goto Lb4
        Lb3:
            return r5
        Lb4:
            r1 = r13
            r13 = r0
            r0 = r12
            r12 = r8
        Lb8:
            r3 = r13
            x50.a r3 = (x50.a) r3     // Catch: java.lang.Throwable -> L3a
            r0.put(r12, r3)     // Catch: java.lang.Throwable -> L3a
            r13 = r1
            goto Lc3
        Lc0:
            r12 = move-exception
            r1 = r13
            goto Lc7
        Lc3:
            r13.c(r9)
            return r3
        Lc7:
            r1.c(r9)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: x50.d.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
