package com.amazonaws.auth.policy;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class Statement {

    /* renamed from: b, reason: collision with root package name */
    private Effect f20623b;

    /* renamed from: e, reason: collision with root package name */
    private List<Resource> f20626e;

    /* renamed from: c, reason: collision with root package name */
    private List<Principal> f20624c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private List<Action> f20625d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private List<Condition> f20627f = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    private String f20622a = null;

    /* loaded from: classes.dex */
    public enum Effect {
        Allow,
        Deny
    }

    public Statement(Effect effect) {
        this.f20623b = effect;
    }

    public List<Action> a() {
        return this.f20625d;
    }

    public List<Condition> b() {
        return this.f20627f;
    }

    public Effect c() {
        return this.f20623b;
    }

    public String d() {
        return this.f20622a;
    }

    public List<Principal> e() {
        return this.f20624c;
    }

    public List<Resource> f() {
        return this.f20626e;
    }

    public void g(Collection<Action> collection) {
        this.f20625d = new ArrayList(collection);
    }

    public void h(List<Condition> list) {
        this.f20627f = list;
    }

    public void i(Effect effect) {
        this.f20623b = effect;
    }

    public void j(String str) {
        this.f20622a = str;
    }

    public void k(Collection<Principal> collection) {
        this.f20624c = new ArrayList(collection);
    }

    public void l(Principal... principalArr) {
        k(new ArrayList(Arrays.asList(principalArr)));
    }

    public void m(Collection<Resource> collection) {
        this.f20626e = new ArrayList(collection);
    }

    public Statement n(Action... actionArr) {
        g(Arrays.asList(actionArr));
        return this;
    }

    public Statement o(Condition... conditionArr) {
        h(Arrays.asList(conditionArr));
        return this;
    }

    public Statement p(String str) {
        j(str);
        return this;
    }

    public Statement q(Principal... principalArr) {
        l(principalArr);
        return this;
    }

    public Statement r(Resource... resourceArr) {
        m(Arrays.asList(resourceArr));
        return this;
    }
}
