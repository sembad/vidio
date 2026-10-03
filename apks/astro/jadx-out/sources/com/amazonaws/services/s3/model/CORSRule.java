package com.amazonaws.services.s3.model;

import L0.a;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class CORSRule {

    /* renamed from: a, reason: collision with root package name */
    private String f23630a;

    /* renamed from: b, reason: collision with root package name */
    private List<AllowedMethods> f23631b;

    /* renamed from: c, reason: collision with root package name */
    private List<String> f23632c;

    /* renamed from: d, reason: collision with root package name */
    private int f23633d;

    /* renamed from: e, reason: collision with root package name */
    private List<String> f23634e;

    /* renamed from: f, reason: collision with root package name */
    private List<String> f23635f;

    /* loaded from: classes.dex */
    public enum AllowedMethods {
        GET(a.e.f750a),
        PUT(a.e.f751b),
        HEAD("HEAD"),
        POST(a.e.f752c),
        DELETE(a.e.f753d);

        private final String AllowedMethod;

        AllowedMethods(String str) {
            this.AllowedMethod = str;
        }

        public static AllowedMethods fromValue(String str) throws IllegalArgumentException {
            for (AllowedMethods allowedMethods : values()) {
                String allowedMethods2 = allowedMethods.toString();
                if (allowedMethods2 == null && str == null) {
                    return allowedMethods;
                }
                if (allowedMethods2 != null && allowedMethods2.equals(str)) {
                    return allowedMethods;
                }
            }
            throw new IllegalArgumentException("Cannot create enum from " + str + " value!");
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.AllowedMethod;
        }
    }

    public List<String> a() {
        return this.f23635f;
    }

    public List<AllowedMethods> b() {
        return this.f23631b;
    }

    public List<String> c() {
        return this.f23632c;
    }

    public List<String> d() {
        return this.f23634e;
    }

    public String e() {
        return this.f23630a;
    }

    public int f() {
        return this.f23633d;
    }

    public void g(List<String> list) {
        this.f23635f = list;
    }

    public void h(String... strArr) {
        this.f23635f = Arrays.asList(strArr);
    }

    public void i(List<AllowedMethods> list) {
        this.f23631b = list;
    }

    public void j(AllowedMethods... allowedMethodsArr) {
        this.f23631b = Arrays.asList(allowedMethodsArr);
    }

    public void k(List<String> list) {
        this.f23632c = list;
    }

    public void l(String... strArr) {
        this.f23632c = Arrays.asList(strArr);
    }

    public void m(List<String> list) {
        this.f23634e = list;
    }

    public void n(String... strArr) {
        this.f23634e = Arrays.asList(strArr);
    }

    public void o(String str) {
        this.f23630a = str;
    }

    public void p(int i5) {
        this.f23633d = i5;
    }

    public CORSRule q(List<String> list) {
        this.f23635f = list;
        return this;
    }

    public CORSRule r(List<AllowedMethods> list) {
        this.f23631b = list;
        return this;
    }

    public CORSRule s(List<String> list) {
        this.f23632c = list;
        return this;
    }

    public CORSRule t(List<String> list) {
        this.f23634e = list;
        return this;
    }

    public CORSRule u(String str) {
        this.f23630a = str;
        return this;
    }

    public CORSRule v(int i5) {
        this.f23633d = i5;
        return this;
    }
}
