package s40;

import java.nio.charset.Charset;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import o40.i;
import o40.m;
import o40.p;
import o40.q;
import o40.r;

/* loaded from: classes5.dex */
public final class e {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull java.util.ArrayList r5, @org.jetbrains.annotations.NotNull io.ktor.utils.io.f r6, @org.jetbrains.annotations.NotNull b50.a r7, @org.jetbrains.annotations.NotNull java.nio.charset.Charset r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof s40.c
            if (r0 == 0) goto L13
            r0 = r9
            s40.c r0 = (s40.c) r0
            int r1 = r0.f56535v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56535v = r1
            goto L18
        L13:
            s40.c r0 = new s40.c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f56534i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f56535v
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            b50.a r7 = r0.f56533e
            io.ktor.utils.io.f r6 = r0.f56532d
            h60.s.b(r9)
            goto L52
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L33:
            h60.s.b(r9)
            ca0.j r9 = new ca0.j
            r9.<init>(r5)
            s40.b r5 = new s40.b
            r5.<init>(r9, r8, r7, r6)
            s40.d r8 = new s40.d
            r8.<init>(r6, r4)
            r0.f56532d = r6
            r0.f56533e = r7
            r0.f56535v = r3
            java.lang.Object r9 = ca0.i.p(r5, r8, r0)
            if (r9 != r1) goto L52
            return r1
        L52:
            if (r9 != 0) goto L7e
            boolean r5 = r6.i()
            if (r5 != 0) goto L5b
            return r6
        L5b:
            kotlin.reflect.p r5 = r7.a()
            if (r5 == 0) goto L6a
            boolean r5 = r5.p()
            if (r5 != r3) goto L6a
            r40.l r5 = r40.l.f55553a
            return r5
        L6a:
            io.ktor.serialization.ContentConvertException r5 = new io.ktor.serialization.ContentConvertException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r8 = "No suitable converter found for "
            r6.<init>(r8)
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6, r4)
            throw r5
        L7e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: s40.e.a(java.util.ArrayList, io.ktor.utils.io.f, b50.a, java.nio.charset.Charset, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static Charset b(m mVar) {
        Charset charset;
        Charset charset2 = Charsets.UTF_8;
        mVar.getClass();
        charset2.getClass();
        int i11 = r.f51196b;
        Iterator it = CollectionsKt.l0(new p(), q.a(mVar.get("Accept-Charset"))).iterator();
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
            Charsets.f44997a.getClass();
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
