package ba0;

import aa0.l;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j implements aa0.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f14485a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14486b = new LinkedHashMap();

    public j(@NotNull kotlinx.serialization.json.c cVar) {
        this.f14485a = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ca, code lost:
    
        if (io.ktor.utils.io.h0.c(r12, r11, r11.length, r3) == r4) goto L30;
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
    public static final java.lang.Object d(ba0.j r11, vc0.g r12, ld0.c r13, java.nio.charset.Charset r14, io.ktor.utils.io.d0 r15, kotlin.coroutines.jvm.internal.c r16) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.j.d(ba0.j, vc0.g, ld0.c, java.nio.charset.Charset, io.ktor.utils.io.d0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // aa0.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.nio.charset.Charset r5, @org.jetbrains.annotations.NotNull ia0.a r6, @org.jetbrains.annotations.NotNull io.ktor.utils.io.f r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof ba0.f
            if (r0 == 0) goto L13
            r0 = r8
            ba0.f r0 = (ba0.f) r0
            int r1 = r0.f14461e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14461e = r1
            goto L18
        L13:
            ba0.f r0 = new ba0.f
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f14459c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f14461e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L27
            return r8
        L27:
            r5 = move-exception
            goto L58
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r8)
            java.nio.charset.Charset r8 = kotlin.text.Charsets.UTF_8
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r8)
            if (r5 == 0) goto L70
            kotlin.reflect.d r5 = r6.b()
            java.lang.Class<kotlin.sequences.Sequence> r8 = kotlin.sequences.Sequence.class
            kotlin.reflect.d r8 = kotlin.jvm.internal.r0.b(r8)
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r8)
            if (r5 != 0) goto L4c
            goto L70
        L4c:
            kotlinx.serialization.json.c r5 = r4.f14485a     // Catch: java.lang.Throwable -> L27
            r0.f14461e = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r5 = ba0.b.a(r6, r7, r5, r0)     // Catch: java.lang.Throwable -> L27
            if (r5 != r1) goto L57
            return r1
        L57:
            return r5
        L58:
            io.ktor.serialization.JsonConvertException r6 = new io.ktor.serialization.JsonConvertException
            java.lang.String r7 = r5.getMessage()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Illegal input: "
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6.<init>(r7, r5)
            throw r6
        L70:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.j.a(java.nio.charset.Charset, ia0.a, io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // aa0.i
    @Nullable
    public final y90.a b(@NotNull v90.c cVar, @NotNull Charset charset, @NotNull ia0.a aVar, @Nullable Object obj) {
        if (!Intrinsics.a(charset, Charsets.UTF_8) || !Intrinsics.a(aVar.b(), r0.b(vc0.g.class))) {
            return null;
        }
        return new y90.a(new h(this, obj, l.c(this.f14485a.a(), k.a(aVar)), charset, null), v90.e.b(cVar, charset));
    }
}
