package qd0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f62816a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f62817b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f62818c;

    /* renamed from: d, reason: collision with root package name */
    private int f62819d;

    public q0(@NotNull kotlinx.serialization.json.h hVar, @NotNull a aVar) {
        hVar.getClass();
        this.f62816a = aVar;
        this.f62817b = hVar.p();
        this.f62818c = hVar.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(qd0.q0 r10, pb0.c r11, kotlin.coroutines.jvm.internal.a r12) {
        /*
            qd0.a r0 = r10.f62816a
            boolean r1 = r12 instanceof qd0.p0
            if (r1 == 0) goto L15
            r1 = r12
            qd0.p0 r1 = (qd0.p0) r1
            int r2 = r1.H
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.H = r2
            goto L1a
        L15:
            qd0.p0 r1 = new qd0.p0
            r1.<init>(r10, r12)
        L1a:
            java.lang.Object r12 = r1.f62812v
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.H
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 7
            r8 = 4
            r9 = 1
            if (r3 == 0) goto L59
            if (r3 != r9) goto L52
            java.lang.String r10 = r1.f62811i
            java.util.LinkedHashMap r11 = r1.f62810e
            qd0.q0 r0 = r1.f62809d
            pb0.c r3 = r1.f62808c
            pb0.s.b(r12)
            kotlinx.serialization.json.k r12 = (kotlinx.serialization.json.k) r12
            r11.put(r10, r12)
            qd0.a r10 = r0.f62816a
            byte r10 = r10.g()
            if (r10 == r8) goto L4d
            if (r10 != r7) goto L45
            goto L97
        L45:
            qd0.a r10 = r0.f62816a
            java.lang.String r11 = "Expected end of the object or comma"
            qd0.a.t(r10, r11, r4, r5, r6)
            throw r5
        L4d:
            r12 = r10
            r10 = r0
            r0 = r11
            r11 = r3
            goto L6b
        L52:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L59:
            pb0.s.b(r12)
            byte r12 = r0.h(r6)
            byte r3 = r0.z()
            if (r3 == r8) goto Lb5
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
        L6b:
            qd0.a r3 = r10.f62816a
            boolean r4 = r3.c()
            if (r4 == 0) goto L94
            boolean r12 = r10.f62817b
            if (r12 == 0) goto L7c
            java.lang.String r12 = r3.n()
            goto L80
        L7c:
            java.lang.String r12 = r3.l()
        L80:
            r4 = 5
            r3.h(r4)
            kotlin.Unit r3 = kotlin.Unit.f50784a
            r1.f62808c = r11
            r1.f62809d = r10
            r1.f62810e = r0
            r1.f62811i = r12
            r1.H = r9
            r11.a(r3, r1)
            return r2
        L94:
            r11 = r0
            r0 = r10
            r10 = r12
        L97:
            qd0.a r12 = r0.f62816a
            if (r10 != r6) goto L9f
            r12.h(r7)
            goto Laf
        L9f:
            if (r10 != r8) goto Laf
            boolean r10 = r0.f62818c
            if (r10 == 0) goto La9
            r12.h(r7)
            goto Laf
        La9:
            java.lang.String r10 = "object"
            qd0.v.g(r12, r10)
            throw r5
        Laf:
            kotlinx.serialization.json.c0 r10 = new kotlinx.serialization.json.c0
            r10.<init>(r11)
            return r10
        Lb5:
            java.lang.String r10 = "Unexpected leading comma"
            qd0.a.t(r0, r10, r4, r5, r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qd0.q0.c(qd0.q0, pb0.c, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlinx.serialization.json.d f() {
        a aVar = this.f62816a;
        byte g11 = aVar.g();
        if (aVar.z() == 4) {
            a.t(aVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (aVar.c()) {
            arrayList.add(e());
            g11 = aVar.g();
            if (g11 != 4) {
                boolean z11 = g11 == 9;
                int i11 = aVar.f62733a;
                if (!z11) {
                    a.t(aVar, "Expected end of the array or comma", i11, null, 4);
                    throw null;
                }
            }
        }
        if (g11 == 8) {
            aVar.h((byte) 9);
        } else if (g11 == 4) {
            if (!this.f62818c) {
                v.g(aVar, "array");
                throw null;
            }
            aVar.h((byte) 9);
        }
        return new kotlinx.serialization.json.d(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlinx.serialization.json.e0 g(boolean z11) {
        boolean z12 = this.f62817b;
        a aVar = this.f62816a;
        String n11 = (z12 || !z11) ? aVar.n() : aVar.l();
        return (z11 || !Intrinsics.a(n11, "null")) ? new kotlinx.serialization.json.x(n11, z11, null) : kotlinx.serialization.json.a0.INSTANCE;
    }

    @NotNull
    public final kotlinx.serialization.json.k e() {
        kotlinx.serialization.json.k c0Var;
        a aVar = this.f62816a;
        byte z11 = aVar.z();
        if (z11 == 1) {
            return g(true);
        }
        if (z11 == 0) {
            return g(false);
        }
        if (z11 != 6) {
            if (z11 == 8) {
                return f();
            }
            a.t(aVar, "Cannot read Json element because of unexpected ".concat(b.b(z11)), 0, null, 6);
            throw null;
        }
        int i11 = this.f62819d + 1;
        this.f62819d = i11;
        if (i11 == 200) {
            c0Var = (kotlinx.serialization.json.k) pb0.b.b(new pb0.a(new o0(this, null)), Unit.f50784a);
        } else {
            byte h11 = aVar.h((byte) 6);
            if (aVar.z() == 4) {
                a.t(aVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!aVar.c()) {
                    break;
                }
                String n11 = this.f62817b ? aVar.n() : aVar.l();
                aVar.h((byte) 5);
                linkedHashMap.put(n11, e());
                h11 = aVar.g();
                if (h11 != 4) {
                    if (h11 != 7) {
                        a.t(aVar, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (h11 == 6) {
                aVar.h((byte) 7);
            } else if (h11 == 4) {
                if (!this.f62818c) {
                    v.g(aVar, "object");
                    throw null;
                }
                aVar.h((byte) 7);
            }
            c0Var = new kotlinx.serialization.json.c0(linkedHashMap);
        }
        this.f62819d--;
        return c0Var;
    }
}
