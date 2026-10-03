package com.google.firebase.encoders;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final String f71233a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, Object> f71234b;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f71235a;

        /* renamed from: b, reason: collision with root package name */
        private Map<Class<?>, Object> f71236b = null;

        b(String str) {
            this.f71235a = str;
        }

        @O
        public d a() {
            Map unmodifiableMap;
            String str = this.f71235a;
            if (this.f71236b == null) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(new HashMap(this.f71236b));
            }
            return new d(str, unmodifiableMap);
        }

        @O
        public <T extends Annotation> b b(@O T t5) {
            if (this.f71236b == null) {
                this.f71236b = new HashMap();
            }
            this.f71236b.put(t5.annotationType(), t5);
            return this;
        }
    }

    @O
    public static b a(@O String str) {
        return new b(str);
    }

    @O
    public static d d(@O String str) {
        return new d(str, Collections.emptyMap());
    }

    @O
    public String b() {
        return this.f71233a;
    }

    @Q
    public <T extends Annotation> T c(@O Class<T> cls) {
        return (T) this.f71234b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f71233a.equals(dVar.f71233a) && this.f71234b.equals(dVar.f71234b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.f71233a.hashCode() * 31) + this.f71234b.hashCode();
    }

    @O
    public String toString() {
        return "FieldDescriptor{name=" + this.f71233a + ", properties=" + this.f71234b.values() + "}";
    }

    private d(String str, Map<Class<?>, Object> map) {
        this.f71233a = str;
        this.f71234b = map;
    }
}
