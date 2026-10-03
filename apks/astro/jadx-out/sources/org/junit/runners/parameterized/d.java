package org.junit.runners.parameterized;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final String f81215a;

    /* renamed from: b, reason: collision with root package name */
    private final k f81216b;

    /* renamed from: c, reason: collision with root package name */
    private final List<Object> f81217c;

    public d(String str, k kVar, List<Object> list) {
        d(str, "The name is missing.");
        d(kVar, "The test class is missing.");
        d(list, "The parameters are missing.");
        this.f81215a = str;
        this.f81216b = kVar;
        this.f81217c = Collections.unmodifiableList(new ArrayList(list));
    }

    private static void d(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public String a() {
        return this.f81215a;
    }

    public List<Object> b() {
        return this.f81217c;
    }

    public k c() {
        return this.f81216b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f81215a.equals(dVar.f81215a) && this.f81217c.equals(dVar.f81217c) && this.f81216b.equals(dVar.f81216b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f81215a.hashCode() + 14747) * 14747) + this.f81216b.hashCode()) * 14747) + this.f81217c.hashCode();
    }

    public String toString() {
        return this.f81216b.k() + " '" + this.f81215a + "' with parameters " + this.f81217c;
    }
}
