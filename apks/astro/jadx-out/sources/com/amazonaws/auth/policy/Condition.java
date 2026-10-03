package com.amazonaws.auth.policy;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class Condition {

    /* renamed from: a, reason: collision with root package name */
    protected String f20608a;

    /* renamed from: b, reason: collision with root package name */
    protected String f20609b;

    /* renamed from: c, reason: collision with root package name */
    protected List<String> f20610c;

    public String a() {
        return this.f20609b;
    }

    public String b() {
        return this.f20608a;
    }

    public List<String> c() {
        return this.f20610c;
    }

    public void d(String str) {
        this.f20609b = str;
    }

    public void e(String str) {
        this.f20608a = str;
    }

    public void f(List<String> list) {
        this.f20610c = list;
    }

    public Condition g(String str) {
        d(str);
        return this;
    }

    public Condition h(String str) {
        e(str);
        return this;
    }

    public Condition i(List<String> list) {
        f(list);
        return this;
    }

    public Condition j(String... strArr) {
        f(Arrays.asList(strArr));
        return this;
    }
}
