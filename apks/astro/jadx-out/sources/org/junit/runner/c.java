package org.junit.runner;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class c implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private static final Pattern f81122P = Pattern.compile("([\\s\\S]*)\\((.*)\\)");

    /* renamed from: Q, reason: collision with root package name */
    public static final c f81123Q = new c(null, "No Tests", new Annotation[0]);

    /* renamed from: R, reason: collision with root package name */
    public static final c f81124R = new c(null, "Test mechanism", new Annotation[0]);
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final String f81125A;

    /* renamed from: H, reason: collision with root package name */
    private final Serializable f81126H;

    /* renamed from: L, reason: collision with root package name */
    private final Annotation[] f81127L;

    /* renamed from: M, reason: collision with root package name */
    private volatile Class<?> f81128M;

    /* renamed from: c, reason: collision with root package name */
    private final Collection<c> f81129c;

    private c(Class<?> cls, String str, Annotation... annotationArr) {
        this(cls, str, str, annotationArr);
    }

    public static c c(Class<?> cls) {
        return new c(cls, cls.getName(), cls.getAnnotations());
    }

    public static c d(String str, Serializable serializable, Annotation... annotationArr) {
        return new c(null, str, serializable, annotationArr);
    }

    public static c e(String str, Annotation... annotationArr) {
        return new c(null, str, annotationArr);
    }

    public static c f(Class<?> cls, String str) {
        return new c(cls, j(str, cls.getName()), new Annotation[0]);
    }

    public static c g(Class<?> cls, String str, Annotation... annotationArr) {
        return new c(cls, j(str, cls.getName()), annotationArr);
    }

    public static c h(String str, String str2, Serializable serializable) {
        return new c(null, j(str2, str), serializable, new Annotation[0]);
    }

    public static c i(String str, String str2, Annotation... annotationArr) {
        return new c(null, j(str2, str), annotationArr);
    }

    private static String j(String str, String str2) {
        return String.format("%s(%s)", str, str2);
    }

    private String u(int i5, String str) {
        Matcher matcher = f81122P.matcher(toString());
        if (matcher.matches()) {
            return matcher.group(i5);
        }
        return str;
    }

    public void a(c cVar) {
        this.f81129c.add(cVar);
    }

    public c b() {
        return new c(this.f81128M, this.f81125A, this.f81127L);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f81126H.equals(((c) obj).f81126H);
    }

    public int hashCode() {
        return this.f81126H.hashCode();
    }

    public <T extends Annotation> T k(Class<T> cls) {
        for (Annotation annotation : this.f81127L) {
            if (annotation.annotationType().equals(cls)) {
                return cls.cast(annotation);
            }
        }
        return null;
    }

    public Collection<Annotation> l() {
        return Arrays.asList(this.f81127L);
    }

    public ArrayList<c> m() {
        return new ArrayList<>(this.f81129c);
    }

    public String n() {
        if (this.f81128M != null) {
            return this.f81128M.getName();
        }
        return u(2, toString());
    }

    public String o() {
        return this.f81125A;
    }

    public String p() {
        return u(1, null);
    }

    public Class<?> q() {
        if (this.f81128M != null) {
            return this.f81128M;
        }
        String n5 = n();
        if (n5 == null) {
            return null;
        }
        try {
            this.f81128M = Class.forName(n5, false, getClass().getClassLoader());
            return this.f81128M;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public boolean r() {
        return equals(f81123Q);
    }

    public boolean s() {
        return !t();
    }

    public boolean t() {
        return this.f81129c.isEmpty();
    }

    public String toString() {
        return o();
    }

    public int v() {
        if (t()) {
            return 1;
        }
        Iterator<c> it = this.f81129c.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().v();
        }
        return i5;
    }

    private c(Class<?> cls, String str, Serializable serializable, Annotation... annotationArr) {
        this.f81129c = new ConcurrentLinkedQueue();
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("The display name must not be empty.");
        }
        if (serializable != null) {
            this.f81128M = cls;
            this.f81125A = str;
            this.f81126H = serializable;
            this.f81127L = annotationArr;
            return;
        }
        throw new IllegalArgumentException("The unique id must not be null.");
    }
}
