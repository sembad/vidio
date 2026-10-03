package z;

import ac.l;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import b0.s0;
import com.squareup.moshi.w;
import f4.s;
import j0.b0;
import j0.k0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.n3;
import u.i;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f81483a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f81484b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i f81485c;

    public static final class a {
        @Nullable
        public static b0 a(@NotNull s0 s0Var) {
            s0Var.getClass();
            CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE;
            key.getClass();
            Long l11 = (Long) s0Var.G(key);
            if (l11 == null) {
                return null;
            }
            int i11 = c.f81482c;
            return c.b(l11.longValue());
        }
    }

    public d(@NotNull s0 s0Var) {
        s0Var.getClass();
        this.f81483a = s0Var;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key.getClass();
        int[] iArr = (int[]) s0Var.G(key);
        this.f81484b = iArr != null ? m.g(18, iArr) : false;
        this.f81485c = i.a.a(s0Var);
    }

    private static boolean a(b0 b0Var, b0 b0Var2) {
        if (!b0Var2.d()) {
            ee.d.a(b0Var2, "Fully specified range ", " not actually fully specified.");
            return false;
        }
        if (b0Var.b() == 2 && b0Var2.b() == 1) {
            return false;
        }
        if (b0Var.b() == 2 || b0Var.b() == 0 || b0Var.b() == b0Var2.b()) {
            return b0Var.a() == 0 || b0Var.a() == b0Var2.a();
        }
        return false;
    }

    private static boolean b(b0 b0Var, b0 b0Var2, LinkedHashSet linkedHashSet) {
        if (linkedHashSet.contains(b0Var2)) {
            return a(b0Var, b0Var2);
        }
        if (!k0.f("CXCP")) {
            return false;
        }
        Log.d("CXCP", "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  " + b0Var + "\nCandidate dynamic range:\n  " + b0Var2);
        return false;
    }

    private static b0 c(b0 b0Var, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        if (b0Var.b() == 1) {
            return null;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            b0 b0Var2 = (b0) it.next();
            int b11 = b0Var2.b();
            if (!b0Var2.d()) {
                s.a("Fully specified DynamicRange must have fully defined encoding.");
                return null;
            }
            if (b11 != 1 && b(b0Var, b0Var2, linkedHashSet2)) {
                return b0Var2;
            }
        }
        return null;
    }

    private static void f(LinkedHashSet linkedHashSet, b0 b0Var, i iVar) {
        j7.f.f("Cannot update already-empty constraints.", !linkedHashSet.isEmpty());
        Set<b0> a11 = iVar.a(b0Var);
        Set<b0> set = a11;
        if (set.isEmpty()) {
            return;
        }
        Set C0 = CollectionsKt.C0(linkedHashSet);
        linkedHashSet.retainAll(set);
        if (linkedHashSet.isEmpty()) {
            l.b("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  ", b0Var, "\nConstraints:\n  ", a11, "\nExisting constraints:\n  ", C0);
        }
    }

    public final boolean d() {
        return this.f81484b;
    }

    @NotNull
    public final LinkedHashMap e(@NotNull ArrayList arrayList, @NotNull List list, @NotNull List list2) {
        b0 b0Var;
        Iterator it;
        Set<b0> set;
        b0 b0Var2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            b0 d11 = ((q0.f) it2.next()).d();
            d11.getClass();
            linkedHashSet.add(d11);
        }
        i iVar = this.f81485c;
        Set<b0> b11 = iVar.b();
        LinkedHashSet<b0> B0 = CollectionsKt.B0(b11);
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            f(B0, (b0) it3.next(), iVar);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            n3 n3Var = (n3) list.get(((Number) it4.next()).intValue());
            b0 B = n3Var.B();
            if (B.equals(b0.f46607c)) {
                arrayList4.add(n3Var);
            } else if (B.b() == 2 || ((B.b() != 0 && B.a() == 0) || (B.b() == 0 && B.a() != 0))) {
                arrayList3.add(n3Var);
            } else {
                arrayList2.add(n3Var);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(arrayList2);
        arrayList5.addAll(arrayList3);
        arrayList5.addAll(arrayList4);
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            n3 n3Var2 = (n3) it5.next();
            b0 B2 = n3Var2.B();
            String S = n3Var2.S();
            S.getClass();
            if (B2.d()) {
                if (B0.contains(B2)) {
                    it = it5;
                    b0Var = B2;
                    set = b11;
                }
                it = it5;
                set = b11;
                b0Var = null;
            } else {
                int b12 = B2.b();
                int a11 = B2.a();
                b0Var = b0.f46608d;
                if (b12 == 1 && a11 == 0) {
                    if (B0.contains(b0Var)) {
                        it = it5;
                        set = b11;
                    }
                    it = it5;
                    set = b11;
                    b0Var = null;
                } else {
                    b0 c11 = c(B2, linkedHashSet, B0);
                    it = it5;
                    set = b11;
                    if (c11 == null) {
                        c11 = c(B2, linkedHashSet2, B0);
                        if (c11 != null) {
                            if (k0.f("CXCP")) {
                                Log.d("CXCP", "DynamicRangeResolver: Resolved dynamic range for use case " + S + " from concurrently bound use case.\n" + B2 + "\n->\n" + c11);
                            }
                        } else if (!b(B2, b0Var, B0)) {
                            if (b12 == 2 && (a11 == 10 || a11 == 0)) {
                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                if (Build.VERSION.SDK_INT >= 33) {
                                    b0Var2 = a.a(this.f81483a);
                                    if (b0Var2 != null) {
                                        linkedHashSet3.add(b0Var2);
                                    }
                                } else {
                                    b0Var2 = null;
                                }
                                linkedHashSet3.add(b0.f46609e);
                                b0 c12 = c(B2, linkedHashSet3, B0);
                                if (c12 != null) {
                                    if (k0.f("CXCP")) {
                                        StringBuilder a12 = h.e.a("DynamicRangeResolver: Resolved dynamic range for use case ", S, "from ");
                                        a12.append(c12.equals(b0Var2) ? "recommended" : "required");
                                        a12.append(" 10-bit supported dynamic range.\n");
                                        a12.append(B2);
                                        a12.append("\n->\n");
                                        a12.append(c12);
                                        Log.d("CXCP", a12.toString());
                                    }
                                    b0Var = c12;
                                }
                            }
                            for (b0 b0Var3 : B0) {
                                if (!b0Var3.d()) {
                                    s.a("Candidate dynamic range must be fully specified.");
                                    return null;
                                }
                                if (!b0Var3.equals(b0Var) && a(B2, b0Var3)) {
                                    if (k0.f("CXCP")) {
                                        Log.d("CXCP", "DynamicRangeResolver: Resolved dynamic range for use case " + S + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + B2 + "\n->\n" + b0Var3);
                                    }
                                    b0Var = b0Var3;
                                }
                            }
                            b0Var = null;
                        } else if (k0.f("CXCP")) {
                            Log.d("CXCP", "DynamicRangeResolver: Resolved dynamic range for use case " + S + " to no compatible HDR dynamic ranges.\n" + B2 + "\n->\n" + b0Var);
                        }
                    } else if (k0.f("CXCP")) {
                        Log.d("CXCP", "DynamicRangeResolver: Resolved dynamic range for use case " + S + " from existing attached surface.\n" + B2 + "\n->\n" + c11);
                    }
                    b0Var = c11;
                }
            }
            if (b0Var == null) {
                w.b("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  ", n3Var2.S(), "\nRequested dynamic range:\n  ", B2, "\nSupported dynamic ranges:\n  ", set, "\nConstrained set of concurrent dynamic ranges:\n  ", B0);
                return null;
            }
            f(B0, b0Var, iVar);
            linkedHashMap.put(n3Var2, b0Var);
            if (!linkedHashSet.contains(b0Var)) {
                linkedHashSet2.add(b0Var);
            }
            it5 = it;
            b11 = set;
        }
        return linkedHashMap;
    }
}
