package av;

import com.vidio.playbilling.ActualStorePrice;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ActualStorePrice f13271a;

    public p(@NotNull ActualStorePrice actualStorePrice) {
        this.f13271a = actualStorePrice;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|(1:(2:10|11)(2:41|42))(6:43|44|(2:47|45)|48|49|(1:51))|12|(6:15|(2:16|(2:18|(2:20|21)(1:29))(2:30|31))|22|(2:24|25)(2:27|28)|26|13)|32|33|34|(1:39)(2:36|37)))|54|6|7|(0)(0)|12|(1:13)|32|33|34|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x002c, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
    
        r0 = pb0.r.f60278d;
        r0 = new pb0.r.b(r11);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0084 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:11:0x0028, B:12:0x006f, B:13:0x007e, B:15:0x0084, B:16:0x0091, B:18:0x0097, B:22:0x00ae, B:24:0x00b2, B:26:0x00b8, B:33:0x00bf, B:44:0x0038, B:45:0x0047, B:47:0x004d, B:49:0x0062), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.util.ArrayList r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof av.o
            if (r0 == 0) goto L13
            r0 = r11
            av.o r0 = (av.o) r0
            int r1 = r0.f13270i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13270i = r1
            goto L18
        L13:
            av.o r0 = new av.o
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f13268d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f13270i
            r3 = 10
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2f
            java.util.ArrayList r10 = r0.f13267c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L2c
            goto L6f
        L2c:
            r11 = move-exception
            goto Lc2
        L2f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            return r5
        L35:
            pb0.s.b(r11)
            pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2c
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2c
            int r2 = kotlin.collections.CollectionsKt.w(r10, r3)     // Catch: java.lang.Throwable -> L2c
            r11.<init>(r2)     // Catch: java.lang.Throwable -> L2c
            java.util.Iterator r2 = r10.iterator()     // Catch: java.lang.Throwable -> L2c
        L47:
            boolean r6 = r2.hasNext()     // Catch: java.lang.Throwable -> L2c
            if (r6 == 0) goto L62
            java.lang.Object r6 = r2.next()     // Catch: java.lang.Throwable -> L2c
            v00.w2$b r6 = (v00.w2.b) r6     // Catch: java.lang.Throwable -> L2c
            com.vidio.playbilling.ActualStorePrice$PaywallSku r7 = new com.vidio.playbilling.ActualStorePrice$PaywallSku     // Catch: java.lang.Throwable -> L2c
            java.lang.String r6 = r6.c()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r8 = "consumable"
            r7.<init>(r6, r8)     // Catch: java.lang.Throwable -> L2c
            r11.add(r7)     // Catch: java.lang.Throwable -> L2c
            goto L47
        L62:
            com.vidio.playbilling.ActualStorePrice r2 = r9.f13271a     // Catch: java.lang.Throwable -> L2c
            r0.f13267c = r10     // Catch: java.lang.Throwable -> L2c
            r0.f13270i = r4     // Catch: java.lang.Throwable -> L2c
            java.io.Serializable r11 = r2.b(r11, r0)     // Catch: java.lang.Throwable -> L2c
            if (r11 != r1) goto L6f
            return r1
        L6f:
            java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L2c
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2c
            int r1 = kotlin.collections.CollectionsKt.w(r10, r3)     // Catch: java.lang.Throwable -> L2c
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2c
            java.util.Iterator r1 = r10.iterator()     // Catch: java.lang.Throwable -> L2c
        L7e:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto Lbf
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L2c
            v00.w2$b r2 = (v00.w2.b) r2     // Catch: java.lang.Throwable -> L2c
            r3 = r11
            java.lang.Iterable r3 = (java.lang.Iterable) r3     // Catch: java.lang.Throwable -> L2c
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L2c
        L91:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L2c
            if (r4 == 0) goto Lad
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L2c
            r6 = r4
            com.vidio.playbilling.ActualStorePrice$a r6 = (com.vidio.playbilling.ActualStorePrice.a) r6     // Catch: java.lang.Throwable -> L2c
            java.lang.String r6 = r6.h()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r7 = r2.c()     // Catch: java.lang.Throwable -> L2c
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r7)     // Catch: java.lang.Throwable -> L2c
            if (r6 == 0) goto L91
            goto Lae
        Lad:
            r4 = r5
        Lae:
            com.vidio.playbilling.ActualStorePrice$a r4 = (com.vidio.playbilling.ActualStorePrice.a) r4     // Catch: java.lang.Throwable -> L2c
            if (r4 == 0) goto Lb7
            java.lang.String r3 = r4.d()     // Catch: java.lang.Throwable -> L2c
            goto Lb8
        Lb7:
            r3 = r5
        Lb8:
            r2.l(r3)     // Catch: java.lang.Throwable -> L2c
            r0.add(r2)     // Catch: java.lang.Throwable -> L2c
            goto L7e
        Lbf:
            pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2c
            goto Lc9
        Lc2:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r11)
        Lc9:
            boolean r11 = r0 instanceof pb0.r.b
            if (r11 == 0) goto Lce
            goto Lcf
        Lce:
            r10 = r0
        Lcf:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: av.p.a(java.util.ArrayList, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
