package c4;

import a3.h1;
import e4.p;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.e;
import org.jetbrains.annotations.NotNull;
import y2.e1;
import y2.f0;
import y2.y;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final p f15854a = new p(0, 0, 0, 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Regex f15855b = new Regex("^f\\$\\d+$");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Regex f15856c = new Regex("^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f15857d = 0;

    private static final Field c(Class<?> cls, String str) {
        Field field;
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                field = null;
                break;
            }
            field = declaredFields[i11];
            if (Intrinsics.a(field.getName(), str)) {
                break;
            }
            i11++;
        }
        if (field == null) {
            return null;
        }
        field.setAccessible(true);
        return field;
    }

    @NotNull
    public static final g d(@NotNull z1.f fVar) {
        z1.j jVar = (z1.j) CollectionsKt.D(fVar.c());
        return jVar != null ? l(jVar, null) : f.f15837h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p e(f0 f0Var) {
        y D = f0Var.D();
        if (f0Var.d()) {
            h1 h1Var = (h1) D;
            if (h1Var.d()) {
                long Q = h1Var.Q(0L);
                if ((((9223372034707292159L & Q) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
                    return new p(0, 0, f0Var.getWidth(), f0Var.getHeight());
                }
                long a11 = h1Var.a();
                int b11 = x60.a.b(Float.intBitsToFloat((int) (Q >> 32)));
                int b12 = x60.a.b(Float.intBitsToFloat((int) (Q & 4294967295L)));
                return new p(b11, b12, ((int) (a11 >> 32)) + b11, ((int) (a11 & 4294967295L)) + b12);
            }
        }
        return new p(0, 0, f0Var.getWidth(), f0Var.getHeight());
    }

    private static final i f(Field field, Object obj, int i11, int i12, int i13, z1.o oVar) {
        String substring;
        field.setAccessible(true);
        Object obj2 = field.get(obj);
        boolean z11 = ((1 << i11) & i12) != 0;
        int i14 = (i11 * 3) + 1;
        int i15 = (i13 & (7 << i14)) >> i14;
        int i16 = i15 & 3;
        boolean z12 = i16 == 3;
        boolean z13 = i16 == 0;
        boolean z14 = (i15 & 4) == 0;
        if (oVar == null || (substring = oVar.b()) == null) {
            substring = field.getName().substring(1);
        }
        return new i(substring, obj2, z11, z12, z13 && !z11, oVar != null ? oVar.a() : null, z14);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.ArrayList g(java.util.ArrayList r12, java.lang.Object r13, java.util.List r14) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.l.g(java.util.ArrayList, java.lang.Object, java.util.List):java.util.ArrayList");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [c4.i] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.reflect.Field] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.reflect.Field] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Throwable] */
    private static final ArrayList h(ArrayList arrayList, Object obj, List list) {
        String str;
        Field field;
        int i11;
        int i12;
        z1.o oVar;
        Object obj2;
        String str2;
        Object obj3 = obj;
        Class<?> cls = obj3.getClass();
        Field c11 = c(cls, "$$default");
        String str3 = null;
        Object obj4 = c11 != null ? c11.get(obj3) : null;
        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
        int i13 = 0;
        int intValue = num != null ? num.intValue() : 0;
        Field c12 = c(cls, "$$changed");
        Object obj5 = c12 != null ? c12.get(obj3) : null;
        Integer num2 = obj5 instanceof Integer ? (Integer) obj5 : null;
        int intValue2 = num2 != null ? num2.intValue() : 0;
        List l02 = CollectionsKt.l0(new k(), arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj6 : arrayList) {
            int i14 = i13 + 1;
            if (i13 < 0) {
                ?? r16 = str3;
                CollectionsKt.o0();
                throw r16;
            }
            z1.o oVar2 = (z1.o) CollectionsKt.H(i13, list);
            if (oVar2 == null) {
                oVar2 = new z1.o(i13, str3, 6);
            }
            int c13 = oVar2.c();
            if (c13 >= arrayList.size()) {
                i11 = intValue;
                String str4 = str3;
                str = str4;
                str2 = str4;
            } else {
                if (oVar2.b() != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            str = str3;
                            obj2 = str;
                            break;
                        }
                        obj2 = it.next();
                        str = str3;
                        if (Intrinsics.a(oVar2.b(), i((Field) obj2))) {
                            break;
                        }
                        str3 = str;
                    }
                    field = (Field) obj2;
                } else {
                    str = str3;
                    field = str;
                }
                if (field == 0) {
                    field = (Field) l02.get(c13);
                }
                if (oVar2.b() == null) {
                    z1.o oVar3 = new z1.o(c13, i(field), oVar2.a());
                    int i15 = i13;
                    i11 = intValue;
                    i12 = i15;
                    oVar = oVar3;
                } else {
                    int i16 = i13;
                    i11 = intValue;
                    i12 = i16;
                    oVar = oVar2;
                }
                str2 = f(field, obj3, i12, i11, intValue2, oVar);
            }
            if (str2 != null) {
                arrayList2.add(str2);
            }
            obj3 = obj;
            intValue = i11;
            i13 = i14;
            str3 = str;
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String i(Field field) {
        MatchGroup c11;
        MatchResult b11 = Regex.b(f15856c, field.getName());
        e.b d11 = b11 != null ? b11.d() : null;
        if (d11 == null || (c11 = d11.c(1)) == null) {
            c11 = d11 != null ? d11.c(2) : null;
        }
        if (c11 != null) {
            return c11.getF45001a();
        }
        return null;
    }

    private static final ArrayList j(Field[] fieldArr, boolean z11) {
        ArrayList arrayList = new ArrayList();
        for (Field field : fieldArr) {
            String name = field.getName();
            if ((z11 ? f15855b.d(name) : f15856c.d(name)) && !StringsKt.X(name, "$jacoco", false)) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final p k() {
        return f15854a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.String] */
    private static final g l(z1.j jVar, n nVar) {
        n nVar2;
        o oVar;
        p pVar;
        Object obj;
        List list;
        Object key = jVar.getKey();
        String b11 = jVar.b();
        if (b11 != null) {
            nVar2 = m(b11, nVar);
            oVar = null;
        } else {
            nVar2 = null;
            oVar = null;
        }
        Object e11 = jVar.e();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        CollectionsKt.m(jVar.getData(), arrayList);
        Iterator<z1.j> it = jVar.c().iterator();
        while (it.hasNext()) {
            arrayList2.add(l(it.next(), nVar2));
        }
        boolean z11 = e11 instanceof f0;
        List<e1> F = z11 ? ((f0) e11).F() : i0.f44638d;
        if (z11) {
            pVar = e((f0) e11);
        } else if (arrayList2.isEmpty()) {
            pVar = f15854a;
        } else {
            ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((g) it2.next()).a());
            }
            Iterator it3 = arrayList3.iterator();
            if (!it3.hasNext()) {
                ub.c.a("Empty collection can't be reduced.");
                return null;
            }
            Object next = it3.next();
            while (it3.hasNext()) {
                next = o((p) it3.next(), (p) next);
            }
            pVar = (p) next;
        }
        o f11 = (nVar2 == null || !nVar2.e() || nVar == null) ? oVar : nVar.f();
        if (e11 != null) {
            return new h(key, e11, pVar, arrayList, F, arrayList2);
        }
        o oVar2 = oVar;
        p pVar2 = pVar;
        n nVar3 = nVar2;
        Object a11 = nVar3 != null ? nVar3.a() : oVar2;
        ?? a12 = nVar3 != null ? nVar3.a() : oVar2;
        Object g11 = (a12 == null || a12.length() == 0 || (pVar2.c() - pVar2.g() <= 0 && pVar2.f() - pVar2.e() <= 0)) ? oVar2 : jVar.g();
        Iterator it4 = arrayList.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj = oVar2;
                break;
            }
            obj = it4.next();
            if (obj != null && StringsKt.v(obj.getClass().getName(), ".RecomposeScopeImpl", false)) {
                break;
            }
        }
        if (obj == null) {
            list = i0.f44638d;
        } else {
            Field c11 = c(obj.getClass(), "block");
            if (c11 != null) {
                Object obj2 = c11.get(obj);
                ?? r22 = oVar2;
                if (obj2 != null) {
                    if (nVar3 != null) {
                        r22 = nVar3.c();
                    }
                    if (r22 == 0) {
                        r22 = i0.f44638d;
                    }
                    Class<?> cls = obj2.getClass();
                    try {
                        ArrayList j11 = j(cls.getDeclaredFields(), true);
                        list = !j11.isEmpty() ? g(j11, obj2, r22) : h(j(cls.getDeclaredFields(), false), obj2, r22);
                    } catch (Exception unused) {
                        list = i0.f44638d;
                    }
                }
            }
            list = i0.f44638d;
        }
        return new a(key, a11, pVar2, f11, g11, list, arrayList, arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final c4.n m(java.lang.String r10, c4.n r11) {
        /*
            z1.q r10 = androidx.compose.runtime.tooling.b.a(r10)
            r0 = 0
            if (r10 != 0) goto L8
            return r0
        L8:
            java.lang.String r2 = r10.a()
            java.lang.String r1 = r10.e()
            if (r1 != 0) goto L18
            if (r11 == 0) goto L1a
            java.lang.String r1 = r11.d()
        L18:
            r3 = r1
            goto L1b
        L1a:
            r3 = r0
        L1b:
            java.lang.String r1 = r10.e()
            if (r1 == 0) goto L2e
            java.lang.String r11 = r10.c()
            if (r11 == 0) goto L38
            r0 = 36
            java.lang.Integer r0 = kotlin.text.StringsKt.g0(r0, r11)
            goto L38
        L2e:
            if (r11 == 0) goto L38
            int r11 = r11.b()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r11)
        L38:
            r11 = -1
            if (r0 == 0) goto L41
            int r0 = r0.intValue()
            r4 = r0
            goto L42
        L41:
            r4 = r11
        L42:
            java.util.List r5 = r10.b()
            java.util.List r0 = r10.b()
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
        L4f:
            boolean r6 = r0.hasNext()
            if (r6 == 0) goto L66
            java.lang.Object r6 = r0.next()
            z1.m r6 = (z1.m) r6
            boolean r6 = r6.d()
            if (r6 == 0) goto L63
            r6 = r1
            goto L67
        L63:
            int r1 = r1 + 1
            goto L4f
        L66:
            r6 = r11
        L67:
            java.util.List r7 = r10.d()
            boolean r8 = r10.f()
            boolean r9 = r10.g()
            c4.n r1 = new c4.n
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.l.m(java.lang.String, c4.n):c4.n");
    }

    @NotNull
    public static final p o(@NotNull p pVar, @NotNull p pVar2) {
        p pVar3 = f15854a;
        if (Intrinsics.a(pVar, pVar3)) {
            return pVar2;
        }
        if (Intrinsics.a(pVar2, pVar3)) {
            return pVar;
        }
        return new p(Math.min(pVar.e(), pVar2.e()), Math.min(pVar.g(), pVar2.g()), Math.max(pVar.f(), pVar2.f()), Math.max(pVar.c(), pVar2.c()));
    }
}
