package e1;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import j$.util.Objects;
import j0.k0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import q0.l0;
import q0.m0;
import q0.n3;
import t0.q;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    private static final double f36541h = Math.sqrt(2.3703703703703702d);

    /* renamed from: a, reason: collision with root package name */
    private final Size f36542a;

    /* renamed from: b, reason: collision with root package name */
    private final Rational f36543b;

    /* renamed from: c, reason: collision with root package name */
    private final Rational f36544c;

    /* renamed from: d, reason: collision with root package name */
    private final HashSet f36545d;

    /* renamed from: e, reason: collision with root package name */
    private final w0.i f36546e;

    /* renamed from: f, reason: collision with root package name */
    private final l0 f36547f;

    /* renamed from: g, reason: collision with root package name */
    private final HashMap f36548g;

    private static class a implements Comparator<Rational> {

        /* renamed from: c, reason: collision with root package name */
        private final Rational f36549c;

        a(Rational rational) {
            this.f36549c = rational;
        }

        @Override // java.util.Comparator
        public final int compare(Rational rational, Rational rational2) {
            Rational rational3 = rational2;
            float floatValue = rational.floatValue();
            Rational rational4 = this.f36549c;
            float floatValue2 = rational4.floatValue();
            float f11 = floatValue > floatValue2 ? floatValue2 / floatValue : floatValue / floatValue2;
            float floatValue3 = rational3.floatValue();
            float floatValue4 = rational4.floatValue();
            return Float.compare(floatValue3 > floatValue4 ? floatValue4 / floatValue3 : floatValue3 / floatValue4, f11);
        }
    }

    b(m0 m0Var, HashSet hashSet) {
        Size g11 = q.g(m0Var.l().h());
        l0 l11 = m0Var.l();
        w0.i iVar = new w0.i(l11, g11);
        this.f36548g = new HashMap();
        this.f36542a = g11;
        Rational rational = ((double) g11.getWidth()) / ((double) g11.getHeight()) > f36541h ? t0.a.f67777c : t0.a.f67775a;
        k0.a("ResolutionsMerger", "The closer aspect ratio to the sensor size (" + g11 + ") is " + rational + ".");
        this.f36543b = rational;
        Rational rational2 = t0.a.f67775a;
        if (rational.equals(rational2)) {
            rational2 = t0.a.f67777c;
        } else if (!rational.equals(t0.a.f67777c)) {
            zl.e.a(rational, "Invalid sensor aspect-ratio: ");
            throw null;
        }
        this.f36544c = rational2;
        this.f36547f = l11;
        this.f36545d = hashSet;
        this.f36546e = iVar;
    }

    static Rect a(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational i11 = i(size2);
        int width = size.getWidth();
        int height = size.getHeight();
        Rational i12 = i(size);
        if (i11.floatValue() == i12.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (i11.floatValue() > i12.floatValue()) {
                float f11 = width;
                float floatValue = f11 / i11.floatValue();
                float f12 = (height - floatValue) / 2.0f;
                rectF = new RectF(0.0f, f12, f11, floatValue + f12);
            } else {
                float f13 = height;
                float floatValue2 = i11.floatValue() * f13;
                float f14 = (width - floatValue2) / 2.0f;
                rectF = new RectF(f14, 0.0f, floatValue2 + f14, f13);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    private List<Size> d(n3<?> n3Var) {
        Rational rational;
        if (!this.f36545d.contains(n3Var)) {
            zl.e.a(n3Var, "Invalid child config: ");
            return null;
        }
        HashMap hashMap = this.f36548g;
        if (hashMap.containsKey(n3Var)) {
            List<Size> list = (List) hashMap.get(n3Var);
            Objects.requireNonNull(list);
            return list;
        }
        List<Size> b11 = this.f36546e.b(n3Var);
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) b11).iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Iterator it2 = hashMap2.keySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    rational = null;
                    break;
                }
                rational = (Rational) it2.next();
                if (t0.a.a(rational, size)) {
                    break;
                }
            }
            if (rational != null) {
                Size size2 = (Size) hashMap2.get(rational);
                Objects.requireNonNull(size2);
                if (size.getHeight() <= size2.getHeight()) {
                    if (size.getWidth() <= size2.getWidth()) {
                        if (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight()) {
                        }
                    }
                }
            } else {
                rational = i(size);
            }
            arrayList.add(size);
            hashMap2.put(rational, size);
        }
        hashMap.put(n3Var, arrayList);
        return arrayList;
    }

    static boolean e(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    private boolean f(Rational rational, Size size) {
        Rational rational2 = this.f36543b;
        if (rational2.equals(rational) || t0.a.a(rational, size)) {
            return false;
        }
        float floatValue = rational2.floatValue();
        float floatValue2 = rational.floatValue();
        Rational rational3 = t0.a.f67775a;
        if (!t0.a.a(rational3, size)) {
            rational3 = t0.a.f67777c;
            if (!t0.a.a(rational3, size)) {
                rational3 = i(size);
            }
        }
        float floatValue3 = rational3.floatValue();
        if (floatValue == floatValue2 || floatValue2 == floatValue3) {
            return false;
        }
        return floatValue > floatValue2 ? floatValue2 < floatValue3 : floatValue2 > floatValue3;
    }

    private ArrayList g(List list, boolean z11) {
        List list2;
        HashMap hashMap = new HashMap();
        Rational rational = t0.a.f67775a;
        hashMap.put(rational, new ArrayList());
        Rational rational2 = t0.a.f67777c;
        hashMap.put(rational2, new ArrayList());
        ArrayList arrayList = new ArrayList();
        arrayList.add(rational);
        arrayList.add(rational2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        list2 = null;
                        break;
                    }
                    Rational rational3 = (Rational) it2.next();
                    if (t0.a.a(rational3, size)) {
                        list2 = (List) hashMap.get(rational3);
                        break;
                    }
                }
                if (list2 == null) {
                    list2 = new ArrayList();
                    Rational i11 = i(size);
                    arrayList.add(i11);
                    hashMap.put(i11, list2);
                }
                list2.add(size);
            }
        }
        ArrayList arrayList2 = new ArrayList(hashMap.keySet());
        Collections.sort(arrayList2, new a(i(this.f36542a)));
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Rational rational4 = (Rational) it3.next();
            if (!rational4.equals(t0.a.f67777c) && !rational4.equals(t0.a.f67775a)) {
                List list3 = (List) hashMap.get(rational4);
                Objects.requireNonNull(list3);
                arrayList3.addAll(h(rational4, list3, z11));
            }
        }
        return arrayList3;
    }

    private ArrayList h(Rational rational, List list, boolean z11) {
        ArrayList arrayList;
        ArrayList<Size> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (t0.a.a(rational, size)) {
                arrayList2.add(size);
            }
        }
        Collections.sort(arrayList2, new t0.d(true));
        HashSet hashSet = new HashSet(arrayList2);
        Iterator it2 = this.f36545d.iterator();
        while (it2.hasNext()) {
            List<Size> d11 = d((n3) it2.next());
            if (!z11) {
                ArrayList arrayList3 = new ArrayList();
                for (Size size2 : d11) {
                    if (!f(rational, size2)) {
                        arrayList3.add(size2);
                    }
                }
                d11 = arrayList3;
            }
            if (d11.isEmpty()) {
                return new ArrayList();
            }
            if (d11.isEmpty() || arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
            } else {
                ArrayList arrayList4 = new ArrayList();
                for (Size size3 : arrayList2) {
                    Iterator<Size> it3 = d11.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (!e(it3.next(), size3)) {
                            arrayList4.add(size3);
                            break;
                        }
                    }
                }
                arrayList2 = arrayList4;
            }
            if (d11.isEmpty() || arrayList2.isEmpty()) {
                arrayList = new ArrayList();
            } else {
                ArrayList<Size> arrayList5 = arrayList2.isEmpty() ? arrayList2 : new ArrayList(new LinkedHashSet(arrayList2));
                arrayList = new ArrayList();
                for (Size size4 : arrayList5) {
                    Iterator<Size> it4 = d11.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            arrayList.add(size4);
                            break;
                        }
                        if (e(it4.next(), size4)) {
                            break;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            hashSet.retainAll(arrayList);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Size size5 : arrayList2) {
            if (!hashSet.contains(size5)) {
                arrayList6.add(size5);
            }
        }
        return arrayList6;
    }

    private static Rational i(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ff, code lost:
    
        if (r7 != false) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final java.util.ArrayList b(q0.l2 r11) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.b.b(q0.l2):java.util.ArrayList");
    }

    final e1.a c(n3<?> n3Var, Rect rect, int i11, boolean z11) {
        boolean z12;
        Size size;
        Size size2;
        Pair create;
        if (q.d(i11)) {
            z12 = true;
            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
        } else {
            z12 = false;
        }
        if (z11) {
            Size g11 = q.g(rect);
            Iterator<Size> it = d(n3Var).iterator();
            while (true) {
                if (!it.hasNext()) {
                    create = Pair.create(g11, g11);
                    break;
                }
                Size next = it.next();
                Size g12 = q.g(a(next, g11));
                if (!e(g12, g11)) {
                    create = Pair.create(next, g12);
                    break;
                }
            }
            size = (Size) create.first;
            size2 = (Size) create.second;
        } else {
            Size g13 = q.g(rect);
            List<Size> d11 = d(n3Var);
            Iterator<Size> it2 = d11.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Iterator<Size> it3 = d11.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            size = g13;
                            break;
                        }
                        size = it3.next();
                        if (!e(size, g13)) {
                            break;
                        }
                    }
                } else {
                    Size next2 = it2.next();
                    Rational rational = t0.a.f67775a;
                    if (!t0.a.a(rational, g13)) {
                        rational = t0.a.f67777c;
                        if (!t0.a.a(rational, g13)) {
                            rational = i(g13);
                        }
                    }
                    if (!f(rational, next2) && !e(next2, g13)) {
                        size = next2;
                        break;
                    }
                }
            }
            rect = a(g13, size);
            size2 = size;
        }
        e1.a aVar = new e1.a(rect, size2, size);
        if (!z12) {
            return aVar;
        }
        Rect b11 = aVar.b();
        Rect rect2 = new Rect(b11.top, b11.left, b11.bottom, b11.right);
        Size a11 = aVar.a();
        return new e1.a(rect2, new Size(a11.getHeight(), a11.getWidth()), aVar.c());
    }
}
