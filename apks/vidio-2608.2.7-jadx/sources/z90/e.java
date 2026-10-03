package z90;

import java.nio.charset.Charset;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import v90.i;
import v90.m;
import v90.r;
import v90.s;
import v90.t;

/* loaded from: classes3.dex */
public final class e {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull java.util.ArrayList r4, @org.jetbrains.annotations.NotNull io.ktor.utils.io.f r5, @org.jetbrains.annotations.NotNull ia0.a r6, @org.jetbrains.annotations.NotNull java.nio.charset.Charset r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof z90.c
            if (r0 == 0) goto L13
            r0 = r8
            z90.c r0 = (z90.c) r0
            int r1 = r0.f82515i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82515i = r1
            goto L18
        L13:
            z90.c r0 = new z90.c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f82514e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f82515i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            ia0.a r6 = r0.f82513d
            io.ktor.utils.io.f r5 = r0.f82512c
            pb0.s.b(r8)
            goto L52
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L32:
            pb0.s.b(r8)
            vc0.j r8 = new vc0.j
            r8.<init>(r4)
            z90.b r4 = new z90.b
            r4.<init>(r8, r7, r6, r5)
            z90.d r7 = new z90.d
            r8 = 0
            r7.<init>(r5, r8)
            r0.f82512c = r5
            r0.f82513d = r6
            r0.f82515i = r3
            java.lang.Object r8 = vc0.i.u(r4, r7, r0)
            if (r8 != r1) goto L52
            return r1
        L52:
            if (r8 != 0) goto L7e
            boolean r4 = r5.i()
            if (r4 != 0) goto L5b
            return r5
        L5b:
            kotlin.reflect.q r4 = r6.a()
            if (r4 == 0) goto L6a
            boolean r4 = r4.isMarkedNullable()
            if (r4 != r3) goto L6a
            y90.k r4 = y90.k.f80619a
            return r4
        L6a:
            io.ktor.serialization.ContentConvertException r4 = new io.ktor.serialization.ContentConvertException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r7 = "No suitable converter found for "
            r5.<init>(r7)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L7e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.e.a(java.util.ArrayList, io.ktor.utils.io.f, ia0.a, java.nio.charset.Charset, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static Charset b(m mVar) {
        Charset charset;
        Charset charset2 = Charsets.UTF_8;
        mVar.getClass();
        charset2.getClass();
        int i11 = t.f72722b;
        Iterator it = CollectionsKt.r0(new r(), s.a(mVar.get("Accept-Charset"))).iterator();
        while (true) {
            if (!it.hasNext()) {
                charset = null;
                break;
            }
            String a11 = ((i) it.next()).a();
            if (Intrinsics.a(a11, "*")) {
                charset = charset2;
                break;
            }
            Charsets.f51033a.getClass();
            a11.getClass();
            if (Charset.isSupported(a11)) {
                charset = Charset.forName(a11);
                charset.getClass();
                break;
            }
        }
        return charset == null ? charset2 : charset;
    }
}
