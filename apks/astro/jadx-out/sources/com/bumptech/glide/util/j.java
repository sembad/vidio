package com.bumptech.glide.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private Class<?> f26349a;

    /* renamed from: b, reason: collision with root package name */
    private Class<?> f26350b;

    /* renamed from: c, reason: collision with root package name */
    private Class<?> f26351c;

    public j() {
    }

    public void a(@O Class<?> cls, @O Class<?> cls2) {
        b(cls, cls2, null);
    }

    public void b(@O Class<?> cls, @O Class<?> cls2, @Q Class<?> cls3) {
        this.f26349a = cls;
        this.f26350b = cls2;
        this.f26351c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f26349a.equals(jVar.f26349a) && this.f26350b.equals(jVar.f26350b) && m.d(this.f26351c, jVar.f26351c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int hashCode = ((this.f26349a.hashCode() * 31) + this.f26350b.hashCode()) * 31;
        Class<?> cls = this.f26351c;
        if (cls != null) {
            i5 = cls.hashCode();
        } else {
            i5 = 0;
        }
        return hashCode + i5;
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f26349a + ", second=" + this.f26350b + E.f40008b;
    }

    public j(@O Class<?> cls, @O Class<?> cls2) {
        a(cls, cls2);
    }

    public j(@O Class<?> cls, @O Class<?> cls2, @Q Class<?> cls3) {
        b(cls, cls2, cls3);
    }
}
