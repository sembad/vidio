package com.clevertap.android.sdk.inapp.evaluation;

import android.location.Location;
import androidx.annotation.l0;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.J;
import kotlin.collections.C3657w;
import kotlin.collections.V;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.sequences.m;
import kotlin.sequences.p;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class l {

    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45181a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.Set.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.LessThan.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.GreaterThan.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j.Equals.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[j.NotEquals.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[j.Between.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[j.Contains.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[j.NotContains.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[j.NotSet.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f45181a = iArr;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends N implements v3.l<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f45182c = new b();

        public b() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj) {
            return Boolean.valueOf(obj instanceof String);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends N implements v3.l<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f45183c = new c();

        public c() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj) {
            return Boolean.valueOf(obj instanceof String);
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends N implements v3.l<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f45184c = new d();

        public d() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj) {
            return Boolean.valueOf(obj instanceof Number);
        }
    }

    /* loaded from: classes2.dex */
    public static final class e extends N implements v3.l<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f45185c = new e();

        public e() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj) {
            return Boolean.valueOf(obj instanceof Number);
        }
    }

    /* loaded from: classes2.dex */
    public static final class f extends N implements v3.l<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f45186c = new f();

        public f() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj) {
            return Boolean.valueOf(obj instanceof String);
        }
    }

    /* loaded from: classes2.dex */
    public static final class g extends N implements v3.l<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f45187c = new g();

        public g() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj) {
            return Boolean.valueOf(obj instanceof String);
        }
    }

    private final boolean c(List<?> list, Object obj) {
        if (obj instanceof String) {
            List<?> list2 = list;
            m<String> p02 = p.p0(C3657w.v1(list2), c.f45183c);
            L.n(p02, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            for (String str : p02) {
                String lowerCase = s.E5((String) obj).toString().toLowerCase(Locale.ROOT);
                L.o(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                if (L.g(str, lowerCase)) {
                    return true;
                }
            }
            m p03 = p.p0(C3657w.v1(list2), d.f45184c);
            L.n(p03, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            Iterator it = p03.iterator();
            while (it.hasNext()) {
                double doubleValue = ((Number) it.next()).doubleValue();
                String lowerCase2 = s.E5((String) obj).toString().toLowerCase(Locale.ROOT);
                L.o(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                if (L.a(doubleValue, s.H0(lowerCase2))) {
                    return true;
                }
            }
            return false;
        }
        if (obj instanceof Number) {
            double doubleValue2 = ((Number) obj).doubleValue();
            List<?> list3 = list;
            m p04 = p.p0(C3657w.v1(list3), e.f45185c);
            L.n(p04, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            Iterator it2 = p04.iterator();
            while (it2.hasNext()) {
                if (((Number) it2.next()).doubleValue() == doubleValue2) {
                    return true;
                }
            }
            m p05 = p.p0(C3657w.v1(list3), f.f45186c);
            L.n(p05, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            Iterator it3 = p05.iterator();
            while (it3.hasNext()) {
                String lowerCase3 = s.E5((String) it3.next()).toString().toLowerCase(Locale.ROOT);
                L.o(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                if (L.c(s.H0(lowerCase3), doubleValue2)) {
                    return true;
                }
            }
            return false;
        }
        if (!(obj instanceof Boolean)) {
            return false;
        }
        m p06 = p.p0(C3657w.v1(list), g.f45187c);
        L.n(p06, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        Iterator it4 = p06.iterator();
        while (it4.hasNext()) {
            if (L.g((String) it4.next(), String.valueOf(((Boolean) obj).booleanValue()))) {
                return true;
            }
        }
        return false;
    }

    private final boolean i(com.clevertap.android.sdk.inapp.evaluation.f fVar, com.clevertap.android.sdk.inapp.evaluation.b bVar) {
        kotlin.ranges.l n22 = kotlin.ranges.s.n2(0, fVar.f());
        ArrayList<h> arrayList = new ArrayList();
        Iterator<Integer> it = n22.iterator();
        while (it.hasNext()) {
            h i5 = fVar.i(((V) it).nextInt());
            if (i5 != null) {
                arrayList.add(i5);
            }
        }
        if (!arrayList.isEmpty()) {
            for (h hVar : arrayList) {
                List<k> d5 = bVar.d(hVar.g());
                if ((d5 instanceof Collection) && d5.isEmpty()) {
                    return false;
                }
                Iterator<T> it2 = d5.iterator();
                while (it2.hasNext()) {
                    if (d(hVar.f(), hVar.h(), (k) it2.next())) {
                        break;
                    }
                }
                return false;
            }
        }
        return true;
    }

    private final boolean l(com.clevertap.android.sdk.inapp.evaluation.f fVar, com.clevertap.android.sdk.inapp.evaluation.b bVar) {
        kotlin.ranges.l n22 = kotlin.ranges.s.n2(0, fVar.h());
        ArrayList<h> arrayList = new ArrayList();
        Iterator<Integer> it = n22.iterator();
        while (it.hasNext()) {
            h j5 = fVar.j(((V) it).nextInt());
            if (j5 != null) {
                arrayList.add(j5);
            }
        }
        if (!arrayList.isEmpty()) {
            for (h hVar : arrayList) {
                if (!d(hVar.f(), hVar.h(), bVar.f(hVar.g()))) {
                    return false;
                }
            }
        }
        return true;
    }

    @l0
    public final boolean a(@t4.d k expected, @t4.d k actual) {
        L.p(expected, "expected");
        L.p(actual, "actual");
        if (actual.f() != null && expected.f() != null) {
            String g5 = actual.g();
            L.m(g5);
            String g6 = expected.g();
            L.m(g6);
            return s.V2(g5, g6, false, 2, null);
        }
        if (expected.b() && actual.f() != null) {
            List<?> d5 = expected.d();
            L.m(d5);
            m<String> p02 = p.p0(p.v0(C3657w.v1(d5)), b.f45182c);
            L.n(p02, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            for (String str : p02) {
                String g7 = actual.g();
                L.m(g7);
                if (s.V2(g7, str, false, 2, null)) {
                }
            }
            return false;
        }
        if (expected.b() && actual.b()) {
            List<?> d6 = actual.d();
            L.m(d6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : d6) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
            Set V5 = C3657w.V5(arrayList);
            List<?> d7 = expected.d();
            L.m(d7);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : d7) {
                if (obj2 instanceof String) {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList2.isEmpty()) {
                return false;
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (V5.contains((String) it.next())) {
                }
            }
            return false;
        }
        if (!actual.b() || expected.f() == null) {
            return false;
        }
        List<?> d8 = actual.d();
        L.m(d8);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : d8) {
            if (obj3 instanceof String) {
                arrayList3.add(obj3);
            }
        }
        return C3657w.R1(C3657w.V5(arrayList3), expected.g());
        return true;
    }

    @l0
    public final boolean b(@t4.d k expected, @t4.d k actual) {
        List E5;
        double doubleValue;
        Double d5;
        L.p(expected, "expected");
        L.p(actual, "actual");
        List<?> c5 = expected.c();
        if (c5 == null) {
            return false;
        }
        Double d6 = null;
        if (c5.size() < 2) {
            c5 = null;
        }
        if (c5 == null || (E5 = C3657w.E5(c5, 2)) == null) {
            return false;
        }
        List list = E5;
        ArrayList arrayList = new ArrayList(C3657w.Z(list, 10));
        for (Object obj : list) {
            if (obj instanceof String) {
                d5 = s.H0((String) obj);
            } else if (obj instanceof Number) {
                d5 = Double.valueOf(((Number) obj).doubleValue());
            } else {
                d5 = null;
            }
            arrayList.add(d5);
        }
        if (arrayList.contains(null)) {
            return false;
        }
        Number e5 = actual.e();
        if (e5 != null) {
            doubleValue = e5.doubleValue();
        } else {
            String f5 = actual.f();
            if (f5 != null) {
                d6 = s.H0(f5);
            }
            if (d6 == null) {
                return false;
            }
            doubleValue = d6.doubleValue();
        }
        Object obj2 = arrayList.get(0);
        L.m(obj2);
        double doubleValue2 = ((Number) obj2).doubleValue();
        Object obj3 = arrayList.get(1);
        L.m(obj3);
        if (doubleValue > ((Number) obj3).doubleValue() || doubleValue2 > doubleValue) {
            return false;
        }
        return true;
    }

    @l0
    public final boolean d(@t4.d j op, @t4.d k expected, @t4.d k actual) {
        L.p(op, "op");
        L.p(expected, "expected");
        L.p(actual, "actual");
        if (actual.a() == null) {
            if (op != j.NotSet) {
                return false;
            }
            return true;
        }
        switch (a.f45181a[op.ordinal()]) {
            case 1:
                break;
            case 2:
                return g(expected, actual, true);
            case 3:
                return g(expected, actual, false);
            case 4:
                return f(expected, actual);
            case 5:
                if (f(expected, actual)) {
                    return false;
                }
                break;
            case 6:
                return b(expected, actual);
            case 7:
                return a(expected, actual);
            case 8:
                if (a(expected, actual)) {
                    return false;
                }
                break;
            case 9:
                return false;
            default:
                throw new J();
        }
        return true;
    }

    @l0
    public final boolean e(double d5, @t4.d Location expected, @t4.d Location actual) {
        L.p(expected, "expected");
        L.p(actual, "actual");
        if (m0.v(expected, actual) <= d5) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if (r6.doubleValue() == r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
    
        if (r6.doubleValue() == r3) goto L26;
     */
    @androidx.annotation.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(@t4.d com.clevertap.android.sdk.inapp.evaluation.k r6, @t4.d com.clevertap.android.sdk.inapp.evaluation.k r7) {
        /*
            r5 = this;
            java.lang.String r0 = "expected"
            kotlin.jvm.internal.L.p(r6, r0)
            java.lang.String r0 = "actual"
            kotlin.jvm.internal.L.p(r7, r0)
            boolean r0 = r6.b()
            if (r0 == 0) goto L36
            boolean r0 = r7.b()
            if (r0 == 0) goto L36
            java.util.List r6 = r6.d()
            kotlin.jvm.internal.L.m(r6)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.HashSet r6 = kotlin.collections.C3657w.O5(r6)
            java.util.List r7 = r7.d()
            kotlin.jvm.internal.L.m(r7)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.HashSet r7 = kotlin.collections.C3657w.O5(r7)
            boolean r6 = kotlin.jvm.internal.L.g(r6, r7)
            goto Ld6
        L36:
            boolean r0 = r7.b()
            if (r0 == 0) goto L4d
            java.util.List r7 = r7.d()
            kotlin.jvm.internal.L.m(r7)
            java.lang.Object r6 = r6.a()
            boolean r6 = r5.c(r7, r6)
            goto Ld6
        L4d:
            boolean r0 = r6.b()
            if (r0 == 0) goto L64
            java.util.List r6 = r6.d()
            kotlin.jvm.internal.L.m(r6)
            java.lang.Object r7 = r7.a()
            boolean r6 = r5.c(r6, r7)
            goto Ld6
        L64:
            java.lang.Number r0 = r6.e()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L9d
            java.lang.Number r0 = r7.e()
            if (r0 == 0) goto L77
            double r3 = r0.doubleValue()
            goto L89
        L77:
            java.lang.String r7 = r7.g()
            if (r7 == 0) goto L82
            java.lang.Double r7 = kotlin.text.s.H0(r7)
            goto L83
        L82:
            r7 = 0
        L83:
            if (r7 == 0) goto L9c
            double r3 = r7.doubleValue()
        L89:
            java.lang.Number r6 = r6.e()
            kotlin.jvm.internal.L.m(r6)
            double r6 = r6.doubleValue()
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r6 != 0) goto L9a
        L98:
            r6 = r1
            goto Ld6
        L9a:
            r6 = r2
            goto Ld6
        L9c:
            return r2
        L9d:
            java.lang.Number r0 = r7.e()
            if (r0 == 0) goto Lc4
            java.lang.String r6 = r6.g()
            if (r6 == 0) goto Lc3
            java.lang.Double r6 = kotlin.text.s.H0(r6)
            if (r6 == 0) goto Lc3
            double r3 = r6.doubleValue()
            java.lang.Number r6 = r7.e()
            kotlin.jvm.internal.L.m(r6)
            double r6 = r6.doubleValue()
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r6 != 0) goto L9a
            goto L98
        Lc3:
            return r2
        Lc4:
            java.lang.String r0 = r7.f()
            if (r0 == 0) goto L9a
            java.lang.String r6 = r6.g()
            java.lang.String r7 = r7.g()
            boolean r6 = kotlin.jvm.internal.L.g(r6, r7)
        Ld6:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.evaluation.l.f(com.clevertap.android.sdk.inapp.evaluation.k, com.clevertap.android.sdk.inapp.evaluation.k):boolean");
    }

    @l0
    public final boolean g(@t4.d k expected, @t4.d k actual, boolean z5) {
        Double d5;
        double doubleValue;
        double doubleValue2;
        Object B22;
        Double d6;
        L.p(expected, "expected");
        L.p(actual, "actual");
        Number e5 = actual.e();
        Double d7 = null;
        if (e5 != null) {
            doubleValue = e5.doubleValue();
        } else {
            String f5 = actual.f();
            if (f5 != null) {
                d5 = s.H0(f5);
            } else {
                d5 = null;
            }
            if (d5 == null) {
                return false;
            }
            doubleValue = d5.doubleValue();
        }
        List<?> c5 = expected.c();
        if (c5 != null && (B22 = C3657w.B2(c5)) != null) {
            if (B22 instanceof String) {
                d6 = s.H0((String) B22);
            } else if (B22 instanceof Number) {
                d6 = Double.valueOf(((Number) B22).doubleValue());
            } else {
                d6 = null;
            }
            if (d6 != null) {
                double doubleValue3 = d6.doubleValue();
                if (z5) {
                    if (doubleValue >= doubleValue3) {
                        return false;
                    }
                } else if (doubleValue <= doubleValue3) {
                    return false;
                }
                return true;
            }
        }
        Number e6 = expected.e();
        if (e6 != null) {
            doubleValue2 = e6.doubleValue();
        } else {
            String f6 = expected.f();
            if (f6 != null) {
                d7 = s.H0(f6);
            }
            if (d7 == null) {
                return false;
            }
            doubleValue2 = d7.doubleValue();
        }
        if (z5) {
            if (doubleValue >= doubleValue2) {
                return false;
            }
        } else if (doubleValue <= doubleValue2) {
            return false;
        }
        return true;
    }

    @l0
    public final boolean h(@t4.d com.clevertap.android.sdk.inapp.evaluation.f trigger, @t4.d com.clevertap.android.sdk.inapp.evaluation.b event) {
        L.p(trigger, "trigger");
        L.p(event, "event");
        if (!L.g(event.b(), trigger.b()) || !l(trigger, event)) {
            return false;
        }
        if (event.h() && !i(trigger, event)) {
            return false;
        }
        if (trigger.d() > 0 && !k(event, trigger)) {
            return false;
        }
        return true;
    }

    public final boolean j(@t4.d List<com.clevertap.android.sdk.inapp.evaluation.f> whenTriggers, @t4.d com.clevertap.android.sdk.inapp.evaluation.b event) {
        L.p(whenTriggers, "whenTriggers");
        L.p(event, "event");
        List<com.clevertap.android.sdk.inapp.evaluation.f> list = whenTriggers;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (h((com.clevertap.android.sdk.inapp.evaluation.f) it.next(), event)) {
                return true;
            }
        }
        return false;
    }

    @l0
    public final boolean k(@t4.d com.clevertap.android.sdk.inapp.evaluation.b event, @t4.d com.clevertap.android.sdk.inapp.evaluation.f trigger) {
        L.p(event, "event");
        L.p(trigger, "trigger");
        if (event.g() != null && C1782u.o(event.g())) {
            int d5 = trigger.d();
            for (int i5 = 0; i5 < d5; i5++) {
                i a5 = trigger.a(i5);
                Location location = new Location("");
                L.m(a5);
                location.setLatitude(a5.f());
                location.setLongitude(a5.g());
                try {
                } catch (Exception e5) {
                    Z.m("Error matching GeoRadius triggers for event named " + event.b() + ". Reason: " + e5.getLocalizedMessage());
                }
                if (e(a5.h(), location, event.g())) {
                    return true;
                }
            }
        }
        return false;
    }
}
