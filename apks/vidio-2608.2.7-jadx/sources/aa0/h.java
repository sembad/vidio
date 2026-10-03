package aa0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h implements z90.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f621a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f622b;

    public h(@NotNull kotlinx.serialization.json.c cVar) {
        this.f621a = cVar;
        List<j> a11 = a.a();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            ba0.j a12 = ((j) it.next()).a(cVar);
            if (a12 != null) {
                arrayList.add(a12);
            }
        }
        this.f622b = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // z90.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.nio.charset.Charset r8, @org.jetbrains.annotations.NotNull ia0.a r9, @org.jetbrains.annotations.NotNull io.ktor.utils.io.f r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof aa0.c
            if (r0 == 0) goto L13
            r0 = r11
            aa0.c r0 = (aa0.c) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            aa0.c r0 = new aa0.c
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.f596v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r8 = r0.f594e
            ld0.c r8 = (ld0.c) r8
            java.nio.charset.Charset r9 = r0.f593d
            aa0.h r10 = r0.f592c
            pb0.s.b(r11)
            goto La5
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L3b:
            io.ktor.utils.io.f r10 = r0.f595i
            java.lang.Object r8 = r0.f594e
            r9 = r8
            ia0.a r9 = (ia0.a) r9
            java.nio.charset.Charset r8 = r0.f593d
            aa0.h r2 = r0.f592c
            pb0.s.b(r11)
            r6 = r11
            r11 = r10
            r10 = r2
            r2 = r6
            goto L76
        L4e:
            pb0.s.b(r11)
            vc0.j r11 = new vc0.j
            java.util.ArrayList r2 = r7.f622b
            r11.<init>(r2)
            aa0.b r2 = new aa0.b
            r2.<init>(r11, r8, r9, r10)
            aa0.d r11 = new aa0.d
            r11.<init>(r10, r5)
            r0.f592c = r7
            r0.f593d = r8
            r0.f594e = r9
            r0.f595i = r10
            r0.H = r4
            java.lang.Object r11 = vc0.i.u(r2, r11, r0)
            if (r11 != r1) goto L73
            goto La1
        L73:
            r2 = r11
            r11 = r10
            r10 = r7
        L76:
            java.util.ArrayList r4 = r10.f622b
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L87
            if (r2 != 0) goto L86
            boolean r4 = r11.i()
            if (r4 == 0) goto L87
        L86:
            return r2
        L87:
            kotlinx.serialization.json.c r2 = r10.f621a
            rd0.c r2 = r2.a()
            ld0.c r9 = aa0.l.c(r2, r9)
            r0.f592c = r10
            r0.f593d = r8
            r0.f594e = r9
            r0.f595i = r5
            r0.H = r3
            java.lang.Object r11 = io.ktor.utils.io.a0.n(r11, r0)
            if (r11 != r1) goto La2
        La1:
            return r1
        La2:
            r6 = r9
            r9 = r8
            r8 = r6
        La5:
            id0.n r11 = (id0.n) r11
            kotlinx.serialization.json.c r10 = r10.f621a     // Catch: java.lang.Throwable -> Lb4
            ld0.b r8 = (ld0.b) r8     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r9 = ka0.d.a(r11, r9, r3)     // Catch: java.lang.Throwable -> Lb4
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
        throw new UnsupportedOperationException("Method not decompiled: aa0.h.a(java.nio.charset.Charset, ia0.a, io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull v90.c r11, @org.jetbrains.annotations.NotNull java.nio.charset.Charset r12, @org.jetbrains.annotations.NotNull ia0.a r13, @org.jetbrains.annotations.Nullable java.lang.Object r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof aa0.f
            if (r0 == 0) goto L13
            r0 = r15
            aa0.f r0 = (aa0.f) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            aa0.f r0 = new aa0.f
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.f619w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.I
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            java.lang.Object r14 = r0.f618v
            ia0.a r13 = r0.f617i
            java.nio.charset.Charset r12 = r0.f616e
            v90.c r11 = r0.f615d
            aa0.h r0 = r0.f614c
            pb0.s.b(r15)
            goto L68
        L31:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L38:
            pb0.s.b(r15)
            vc0.j r5 = new vc0.j
            java.util.ArrayList r15 = r10.f622b
            r5.<init>(r15)
            aa0.e r4 = new aa0.e
            r6 = r11
            r7 = r12
            r8 = r13
            r9 = r14
            r4.<init>(r5, r6, r7, r8, r9)
            aa0.g r11 = new aa0.g
            r11.<init>()
            r0.f614c = r10
            r0.f615d = r6
            r0.f616e = r7
            r0.f617i = r8
            r0.f618v = r9
            r0.I = r3
            java.lang.Object r15 = vc0.i.u(r4, r11, r0)
            if (r15 != r1) goto L63
            return r1
        L63:
            r0 = r10
            r11 = r6
            r12 = r7
            r13 = r8
            r14 = r9
        L68:
            y90.l r15 = (y90.l) r15
            if (r15 == 0) goto L6d
            return r15
        L6d:
            kotlinx.serialization.json.c r15 = r0.f621a     // Catch: kotlinx.serialization.SerializationException -> L78
            rd0.c r15 = r15.a()     // Catch: kotlinx.serialization.SerializationException -> L78
            ld0.c r13 = aa0.l.c(r15, r13)     // Catch: kotlinx.serialization.SerializationException -> L78
            goto L82
        L78:
            kotlinx.serialization.json.c r13 = r0.f621a
            rd0.c r13 = r13.a()
            ld0.c r13 = aa0.l.b(r14, r13)
        L82:
            kotlinx.serialization.json.c r15 = r0.f621a
            ld0.l r13 = (ld0.l) r13
            java.lang.String r13 = r15.c(r13, r14)
            y90.p r14 = new y90.p
            v90.c r11 = v90.e.b(r11, r12)
            r14.<init>(r13, r11)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.h.b(v90.c, java.nio.charset.Charset, ia0.a, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
