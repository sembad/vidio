package t40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h implements s40.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f58691a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f58692b;

    public h(@NotNull kotlinx.serialization.json.c cVar) {
        this.f58691a = cVar;
        List<j> a11 = a.a();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            u40.i a12 = ((j) it.next()).a(cVar);
            if (a12 != null) {
                arrayList.add(a12);
            }
        }
        this.f58692b = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // s40.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.nio.charset.Charset r8, @org.jetbrains.annotations.NotNull b50.a r9, @org.jetbrains.annotations.NotNull io.ktor.utils.io.f r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof t40.c
            if (r0 == 0) goto L13
            r0 = r11
            t40.c r0 = (t40.c) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            t40.c r0 = new t40.c
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.f58668w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r8 = r0.f58666i
            sa0.c r8 = (sa0.c) r8
            java.nio.charset.Charset r9 = r0.f58665e
            t40.h r10 = r0.f58664d
            h60.s.b(r11)
            goto La5
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L3b:
            io.ktor.utils.io.f r10 = r0.f58667v
            java.lang.Object r8 = r0.f58666i
            r9 = r8
            b50.a r9 = (b50.a) r9
            java.nio.charset.Charset r8 = r0.f58665e
            t40.h r2 = r0.f58664d
            h60.s.b(r11)
            r6 = r11
            r11 = r10
            r10 = r2
            r2 = r6
            goto L76
        L4e:
            h60.s.b(r11)
            ca0.j r11 = new ca0.j
            java.util.ArrayList r2 = r7.f58692b
            r11.<init>(r2)
            t40.b r2 = new t40.b
            r2.<init>(r11, r8, r9, r10)
            t40.d r11 = new t40.d
            r11.<init>(r10, r5)
            r0.f58664d = r7
            r0.f58665e = r8
            r0.f58666i = r9
            r0.f58667v = r10
            r0.G = r4
            java.lang.Object r11 = ca0.i.p(r2, r11, r0)
            if (r11 != r1) goto L73
            goto La1
        L73:
            r2 = r11
            r11 = r10
            r10 = r7
        L76:
            java.util.ArrayList r4 = r10.f58692b
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L87
            if (r2 != 0) goto L86
            boolean r4 = r11.i()
            if (r4 == 0) goto L87
        L86:
            return r2
        L87:
            kotlinx.serialization.json.c r2 = r10.f58691a
            ya0.c r2 = r2.a()
            sa0.c r9 = t40.l.c(r2, r9)
            r0.f58664d = r10
            r0.f58665e = r8
            r0.f58666i = r9
            r0.f58667v = r5
            r0.G = r3
            java.lang.Object r11 = io.ktor.utils.io.a0.n(r11, r0)
            if (r11 != r1) goto La2
        La1:
            return r1
        La2:
            r6 = r9
            r9 = r8
            r8 = r6
        La5:
            pa0.l r11 = (pa0.l) r11
            kotlinx.serialization.json.c r10 = r10.f58691a     // Catch: java.lang.Throwable -> Lb4
            sa0.b r8 = (sa0.b) r8     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r9 = d50.c.a(r11, r9, r3)     // Catch: java.lang.Throwable -> Lb4
            java.lang.Object r8 = r10.b(r8, r9)     // Catch: java.lang.Throwable -> Lb4
            return r8
        Lb4:
            r8 = move-exception
            io.ktor.serialization.JsonConvertException r9 = new io.ktor.serialization.JsonConvertException
            java.lang.String r10 = r8.getMessage()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "Illegal input: "
            r11.<init>(r0)
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r9.<init>(r10, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: t40.h.a(java.nio.charset.Charset, b50.a, io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull o40.c r11, @org.jetbrains.annotations.NotNull java.nio.charset.Charset r12, @org.jetbrains.annotations.NotNull b50.a r13, @org.jetbrains.annotations.Nullable java.lang.Object r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof t40.f
            if (r0 == 0) goto L13
            r0 = r15
            t40.f r0 = (t40.f) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            t40.f r0 = new t40.f
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.F
            m60.a r1 = m60.a.f47215d
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            java.lang.Object r14 = r0.f58689w
            b50.a r13 = r0.f58688v
            java.nio.charset.Charset r12 = r0.f58687i
            o40.c r11 = r0.f58686e
            t40.h r0 = r0.f58685d
            h60.s.b(r15)
            goto L6a
        L31:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L38:
            h60.s.b(r15)
            ca0.j r5 = new ca0.j
            java.util.ArrayList r15 = r10.f58692b
            r5.<init>(r15)
            t40.e r4 = new t40.e
            r6 = r11
            r7 = r12
            r8 = r13
            r9 = r14
            r4.<init>(r5, r6, r7, r8, r9)
            t40.g r11 = new t40.g
            r12 = 0
            r13 = 2
            r11.<init>(r13, r12)
            r0.f58685d = r10
            r0.f58686e = r6
            r0.f58687i = r7
            r0.f58688v = r8
            r0.f58689w = r9
            r0.H = r3
            java.lang.Object r15 = ca0.i.p(r4, r11, r0)
            if (r15 != r1) goto L65
            return r1
        L65:
            r0 = r10
            r11 = r6
            r12 = r7
            r13 = r8
            r14 = r9
        L6a:
            r40.m r15 = (r40.m) r15
            if (r15 == 0) goto L6f
            return r15
        L6f:
            kotlinx.serialization.json.c r15 = r0.f58691a     // Catch: kotlinx.serialization.SerializationException -> L7a
            ya0.c r15 = r15.a()     // Catch: kotlinx.serialization.SerializationException -> L7a
            sa0.c r13 = t40.l.c(r15, r13)     // Catch: kotlinx.serialization.SerializationException -> L7a
            goto L84
        L7a:
            kotlinx.serialization.json.c r13 = r0.f58691a
            ya0.c r13 = r13.a()
            sa0.c r13 = t40.l.b(r14, r13)
        L84:
            kotlinx.serialization.json.c r15 = r0.f58691a
            sa0.k r13 = (sa0.k) r13
            java.lang.String r13 = r15.c(r13, r14)
            r40.p r14 = new r40.p
            o40.c r11 = o40.e.b(r11, r12)
            r14.<init>(r13, r11)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: t40.h.b(o40.c, java.nio.charset.Charset, b50.a, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
