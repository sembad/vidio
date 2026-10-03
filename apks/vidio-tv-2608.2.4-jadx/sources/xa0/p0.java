package xa0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f67665a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f67666b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67667c;

    /* renamed from: d, reason: collision with root package name */
    private int f67668d;

    public p0(@NotNull kotlinx.serialization.json.h hVar, @NotNull a aVar) {
        hVar.getClass();
        this.f67665a = aVar;
        this.f67666b = hVar.p();
        this.f67667c = hVar.d();
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
    public static final java.lang.Object c(xa0.p0 r10, h60.c r11, kotlin.coroutines.jvm.internal.a r12) {
        /*
            xa0.a r0 = r10.f67665a
            boolean r1 = r12 instanceof xa0.o0
            if (r1 == 0) goto L15
            r1 = r12
            xa0.o0 r1 = (xa0.o0) r1
            int r2 = r1.G
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.G = r2
            goto L1a
        L15:
            xa0.o0 r1 = new xa0.o0
            r1.<init>(r10, r12)
        L1a:
            java.lang.Object r12 = r1.f67663w
            m60.a r2 = m60.a.f47215d
            int r3 = r1.G
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 7
            r8 = 4
            r9 = 1
            if (r3 == 0) goto L59
            if (r3 != r9) goto L52
            java.lang.String r10 = r1.f67662v
            java.util.LinkedHashMap r11 = r1.f67661i
            xa0.p0 r0 = r1.f67660e
            h60.c r3 = r1.f67659d
            h60.s.b(r12)
            kotlinx.serialization.json.k r12 = (kotlinx.serialization.json.k) r12
            r11.put(r10, r12)
            xa0.a r10 = r0.f67665a
            byte r10 = r10.g()
            if (r10 == r8) goto L4d
            if (r10 != r7) goto L45
            goto L97
        L45:
            xa0.a r10 = r0.f67665a
            java.lang.String r11 = "Expected end of the object or comma"
            xa0.a.t(r10, r11, r4, r5, r6)
            throw r5
        L4d:
            r12 = r10
            r10 = r0
            r0 = r11
            r11 = r3
            goto L6b
        L52:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L59:
            h60.s.b(r12)
            byte r12 = r0.h(r6)
            byte r3 = r0.z()
            if (r3 == r8) goto Lb5
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
        L6b:
            xa0.a r3 = r10.f67665a
            boolean r4 = r3.c()
            if (r4 == 0) goto L94
            boolean r12 = r10.f67666b
            if (r12 == 0) goto L7c
            java.lang.String r12 = r3.n()
            goto L80
        L7c:
            java.lang.String r12 = r3.l()
        L80:
            r4 = 5
            r3.h(r4)
            kotlin.Unit r3 = kotlin.Unit.f44610a
            r1.f67659d = r11
            r1.f67660e = r10
            r1.f67661i = r0
            r1.f67662v = r12
            r1.G = r9
            r11.a(r3, r1)
            return r2
        L94:
            r11 = r0
            r0 = r10
            r10 = r12
        L97:
            xa0.a r12 = r0.f67665a
            if (r10 != r6) goto L9f
            r12.h(r7)
            goto Laf
        L9f:
            if (r10 != r8) goto Laf
            boolean r10 = r0.f67667c
            if (r10 == 0) goto La9
            r12.h(r7)
            goto Laf
        La9:
            java.lang.String r10 = "object"
            xa0.v.g(r12, r10)
            throw r5
        Laf:
            kotlinx.serialization.json.e0 r10 = new kotlinx.serialization.json.e0
            r10.<init>(r11)
            return r10
        Lb5:
            java.lang.String r10 = "Unexpected leading comma"
            xa0.a.t(r0, r10, r4, r5, r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: xa0.p0.c(xa0.p0, h60.c, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlinx.serialization.json.d f() {
        a aVar = this.f67665a;
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
                int i11 = aVar.f67586a;
                if (!z11) {
                    a.t(aVar, "Expected end of the array or comma", i11, null, 4);
                    throw null;
                }
            }
        }
        if (g11 == 8) {
            aVar.h((byte) 9);
        } else if (g11 == 4) {
            if (!this.f67667c) {
                v.g(aVar, "array");
                throw null;
            }
            aVar.h((byte) 9);
        }
        return new kotlinx.serialization.json.d(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlinx.serialization.json.g0 g(boolean z11) {
        boolean z12 = this.f67666b;
        a aVar = this.f67665a;
        String n11 = (z12 || !z11) ? aVar.n() : aVar.l();
        return (z11 || !Intrinsics.a(n11, "null")) ? new kotlinx.serialization.json.y(n11, z11, null) : kotlinx.serialization.json.b0.INSTANCE;
    }

    @NotNull
    public final kotlinx.serialization.json.k e() {
        kotlinx.serialization.json.k e0Var;
        a aVar = this.f67665a;
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
        int i11 = this.f67668d + 1;
        this.f67668d = i11;
        if (i11 == 200) {
            e0Var = (kotlinx.serialization.json.k) h60.b.b(new h60.a(new n0(this, null)), Unit.f44610a);
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
                String n11 = this.f67666b ? aVar.n() : aVar.l();
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
                if (!this.f67667c) {
                    v.g(aVar, "object");
                    throw null;
                }
                aVar.h((byte) 7);
            }
            e0Var = new kotlinx.serialization.json.e0(linkedHashMap);
        }
        this.f67668d--;
        return e0Var;
    }
}
