package w0;

import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import j0.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import q0.l0;
import q0.n3;
import q0.x1;
import t0.a;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final l0 f74664a;

    /* renamed from: b, reason: collision with root package name */
    private final int f74665b;

    /* renamed from: c, reason: collision with root package name */
    private final int f74666c;

    /* renamed from: d, reason: collision with root package name */
    private final Rational f74667d;

    /* renamed from: e, reason: collision with root package name */
    private final j f74668e;

    public i(l0 l0Var, Size size) {
        Rational rational;
        this.f74664a = l0Var;
        this.f74665b = l0Var.e();
        this.f74666c = l0Var.i();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List<Size> p11 = l0Var.p(256);
            if (p11.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(p11, new t0.d(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.f74667d = rational;
        this.f74668e = new j(l0Var, rational);
    }

    static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(t0.a.f67775a);
        arrayList.add(t0.a.f67777c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList.add(rational);
                        break;
                    }
                    if (t0.a.a((Rational) it2.next(), size)) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    static Rational c(int i11, boolean z11) {
        if (i11 == -1 || i11 == 0) {
            return z11 ? t0.a.f67775a : t0.a.f67776b;
        }
        if (i11 == 1) {
            return z11 ? t0.a.f67777c : t0.a.f67778d;
        }
        k0.c("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i11);
        return null;
    }

    static HashMap d(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = a(list).iterator();
        while (it.hasNext()) {
            hashMap.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : hashMap.keySet()) {
                if (t0.a.a(rational, size)) {
                    ((List) hashMap.get(rational)).add(size);
                }
            }
        }
        return hashMap;
    }

    public static ArrayList e(d1.b bVar, List list, Size size, int i11, Rational rational, int i12, int i13) {
        d1.a b11 = bVar.b();
        HashMap d11 = d(list);
        boolean z11 = rational == null || rational.getNumerator() >= rational.getDenominator();
        b11.getClass();
        Rational c11 = c(0, z11);
        ArrayList arrayList = new ArrayList(d11.keySet());
        Collections.sort(arrayList, new a.C1136a(c11, rational));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Rational rational2 = (Rational) it.next();
            linkedHashMap.put(rational2, (List) d11.get(rational2));
        }
        if (size != null) {
            Size size2 = z0.a.f81498a;
            int height = size.getHeight() * size.getWidth();
            Iterator it2 = linkedHashMap.keySet().iterator();
            while (it2.hasNext()) {
                List<Size> list2 = (List) linkedHashMap.get((Rational) it2.next());
                ArrayList arrayList2 = new ArrayList();
                for (Size size3 : list2) {
                    if (z0.a.a(size3) <= height) {
                        arrayList2.add(size3);
                    }
                }
                list2.clear();
                list2.addAll(arrayList2);
            }
        }
        d1.c d12 = bVar.d();
        if (d12 != null) {
            Iterator it3 = linkedHashMap.keySet().iterator();
            while (it3.hasNext()) {
                List list3 = (List) linkedHashMap.get((Rational) it3.next());
                if (!list3.isEmpty()) {
                    int b12 = d12.b();
                    if (!d12.equals(d1.c.f35266c)) {
                        Size a11 = d12.a();
                        if (b12 == 0) {
                            boolean contains = list3.contains(a11);
                            list3.clear();
                            if (contains) {
                                list3.add(a11);
                            }
                        } else if (b12 == 1) {
                            f(list3, a11, true);
                        } else if (b12 == 2) {
                            f(list3, a11, false);
                        } else if (b12 == 3) {
                            g(list3, a11, true);
                        } else if (b12 == 4) {
                            g(list3, a11, false);
                        }
                    }
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = linkedHashMap.values().iterator();
        while (it4.hasNext()) {
            for (Size size4 : (List) it4.next()) {
                if (!arrayList3.contains(size4)) {
                    arrayList3.add(size4);
                }
            }
        }
        bVar.getClass();
        return arrayList3;
    }

    static void f(List<Size> list, Size size, boolean z11) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z11) {
            list.addAll(arrayList);
        }
    }

    private static void g(List<Size> list, Size size, boolean z11) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            Size size2 = list.get(i11);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z11) {
            list.addAll(arrayList);
        }
    }

    public final List<Size> b(n3<?> n3Var) {
        Size[] sizeArr;
        x1 x1Var = (x1) n3Var;
        ArrayList K = x1Var.K();
        if (K != null) {
            return K;
        }
        d1.b i11 = x1Var.i();
        List<Pair> c11 = x1Var.c();
        int e11 = n3Var.e();
        if (c11 != null) {
            for (Pair pair : c11) {
                if (((Integer) pair.first).intValue() == e11) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
        }
        sizeArr = null;
        List<Size> asList = sizeArr != null ? Arrays.asList(sizeArr) : null;
        l0 l0Var = this.f74664a;
        if (asList == null) {
            asList = l0Var.p(e11);
        }
        ArrayList arrayList = new ArrayList(asList);
        Collections.sort(arrayList, new t0.d(true));
        if (arrayList.isEmpty()) {
            k0.o("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + e11 + ".");
        }
        if (i11 == null) {
            return this.f74668e.b(arrayList, n3Var);
        }
        Size x11 = ((x1) n3Var).x();
        int z11 = x1Var.z(0);
        if (!n3Var.h()) {
            int e12 = n3Var.e();
            if (i11.a() == 1) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(arrayList);
                arrayList2.addAll(l0Var.k(e12));
                Collections.sort(arrayList2, new t0.d(true));
                arrayList = arrayList2;
            }
        }
        ArrayList arrayList3 = arrayList;
        k0.a("SupportedOutputSizesCollector", "useCaseConfig = " + n3Var + ", candidateSizes = " + arrayList3);
        return e(x1Var.d(), arrayList3, x11, z11, this.f74667d, this.f74665b, this.f74666c);
    }
}
