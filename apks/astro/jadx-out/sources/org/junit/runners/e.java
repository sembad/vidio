package org.junit.runners;

import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.l;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public class e extends g {

    /* renamed from: h, reason: collision with root package name */
    private static final org.junit.runners.parameterized.c f81180h = new org.junit.runners.parameterized.b();

    /* renamed from: i, reason: collision with root package name */
    private static final List<l> f81181i = Collections.emptyList();

    /* renamed from: g, reason: collision with root package name */
    private final List<l> f81182g;

    @Target({ElementType.FIELD})
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface a {
        int value() default 0;
    }

    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface b {
        String name() default "{index}";
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface c {
        Class<? extends org.junit.runners.parameterized.c> value() default org.junit.runners.parameterized.b.class;
    }

    public e(Class<?> cls) throws Throwable {
        super(cls, f81181i);
        this.f81182g = Collections.unmodifiableList(K(J(), ((b) O().getAnnotation(b.class)).name(), P(cls)));
    }

    private Iterable<Object> J() throws Throwable {
        Object m5 = O().m(null, new Object[0]);
        if (m5 instanceof Iterable) {
            return (Iterable) m5;
        }
        if (m5 instanceof Object[]) {
            return Arrays.asList((Object[]) m5);
        }
        throw Q();
    }

    private List<l> K(Iterable<Object> iterable, String str, org.junit.runners.parameterized.c cVar) throws org.junit.runners.model.e, Exception {
        try {
            List<org.junit.runners.parameterized.d> N4 = N(iterable, str);
            ArrayList arrayList = new ArrayList();
            Iterator<org.junit.runners.parameterized.d> it = N4.iterator();
            while (it.hasNext()) {
                arrayList.add(cVar.a(it.next()));
            }
            return arrayList;
        } catch (ClassCastException unused) {
            throw Q();
        }
    }

    private org.junit.runners.parameterized.d L(String str, int i5, Object obj) {
        Object[] objArr;
        if (obj instanceof Object[]) {
            objArr = (Object[]) obj;
        } else {
            objArr = new Object[]{obj};
        }
        return M(s(), str, i5, objArr);
    }

    private static org.junit.runners.parameterized.d M(k kVar, String str, int i5, Object[] objArr) {
        return new org.junit.runners.parameterized.d("[" + MessageFormat.format(str.replaceAll("\\{index\\}", Integer.toString(i5)), objArr) + "]", kVar, Arrays.asList(objArr));
    }

    private List<org.junit.runners.parameterized.d> N(Iterable<Object> iterable, String str) throws Exception {
        ArrayList arrayList = new ArrayList();
        Iterator<Object> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            arrayList.add(L(str, i5, it.next()));
            i5++;
        }
        return arrayList;
    }

    private org.junit.runners.model.d O() throws Exception {
        for (org.junit.runners.model.d dVar : s().i(b.class)) {
            if (dVar.h() && dVar.e()) {
                return dVar;
            }
        }
        throw new Exception("No public static parameters method on class " + s().k());
    }

    private org.junit.runners.parameterized.c P(Class<?> cls) throws InstantiationException, IllegalAccessException {
        c cVar = (c) cls.getAnnotation(c.class);
        if (cVar == null) {
            return f81180h;
        }
        return cVar.value().newInstance();
    }

    private Exception Q() throws Exception {
        return new Exception(MessageFormat.format("{0}.{1}() must return an Iterable of arrays.", s().k(), O().c()));
    }

    @Override // org.junit.runners.g, org.junit.runners.f
    protected List<l> o() {
        return this.f81182g;
    }
}
