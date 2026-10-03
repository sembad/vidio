package u40;

import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t40.l;

/* loaded from: classes5.dex */
public final class i implements t40.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f61329a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f61330b = new LinkedHashMap();

    public i(@NotNull kotlinx.serialization.json.c cVar) {
        this.f61329a = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ca, code lost:
    
        if (io.ktor.utils.io.g0.c(r12, r11, r11.length, r3) == r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
    
        if (r5.collect(r2, r3) != r4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(u40.i r11, ca0.g r12, sa0.c r13, java.nio.charset.Charset r14, io.ktor.utils.io.d0 r15, kotlin.coroutines.jvm.internal.c r16) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u40.i.d(u40.i, ca0.g, sa0.c, java.nio.charset.Charset, io.ktor.utils.io.d0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // t40.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.nio.charset.Charset r6, @org.jetbrains.annotations.NotNull b50.a r7, @org.jetbrains.annotations.NotNull io.ktor.utils.io.f r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof u40.e
            if (r0 == 0) goto L13
            r0 = r9
            u40.e r0 = (u40.e) r0
            int r1 = r0.f61308i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f61308i = r1
            goto L18
        L13:
            u40.e r0 = new u40.e
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f61306d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f61308i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L28
            return r9
        L28:
            r6 = move-exception
            goto L61
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L30:
            h60.s.b(r9)
            java.nio.charset.Charset r9 = kotlin.text.Charsets.UTF_8
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r9)
            if (r6 == 0) goto L79
            kotlin.reflect.d r6 = r7.b()
            java.lang.Class<kotlin.sequences.Sequence> r9 = kotlin.sequences.Sequence.class
            kotlin.reflect.d r9 = kotlin.jvm.internal.q0.b(r9)
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r9)
            if (r6 != 0) goto L4c
            goto L79
        L4c:
            kotlinx.serialization.json.c r6 = r5.f61329a     // Catch: java.lang.Throwable -> L28
            r0.f61308i = r4     // Catch: java.lang.Throwable -> L28
            int r9 = z90.y0.f71675c     // Catch: java.lang.Throwable -> L28
            ia0.b r9 = ia0.b.f40386i     // Catch: java.lang.Throwable -> L28
            u40.b r2 = new u40.b     // Catch: java.lang.Throwable -> L28
            r2.<init>(r8, r7, r6, r3)     // Catch: java.lang.Throwable -> L28
            java.lang.Object r6 = z90.g.f(r9, r2, r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L60
            return r1
        L60:
            return r6
        L61:
            io.ktor.serialization.JsonConvertException r7 = new io.ktor.serialization.JsonConvertException
            java.lang.String r8 = r6.getMessage()
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Illegal input: "
            r9.<init>(r0)
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            r7.<init>(r8, r6)
            throw r7
        L79:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: u40.i.a(java.nio.charset.Charset, b50.a, io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // t40.i
    @Nullable
    public final r40.a b(@NotNull o40.c cVar, @NotNull Charset charset, @NotNull b50.a aVar, @Nullable Object obj) {
        if (!Intrinsics.a(charset, Charsets.UTF_8) || !Intrinsics.a(aVar.b(), q0.b(ca0.g.class))) {
            return null;
        }
        return new r40.a(new g(this, obj, l.c(this.f61329a.a(), j.a(aVar)), charset, null), o40.e.b(cVar, charset));
    }
}
