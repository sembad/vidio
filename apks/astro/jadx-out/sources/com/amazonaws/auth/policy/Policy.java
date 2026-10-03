package com.amazonaws.auth.policy;

import com.amazonaws.auth.policy.internal.JsonPolicyReader;
import com.amazonaws.auth.policy.internal.JsonPolicyWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public class Policy {

    /* renamed from: d, reason: collision with root package name */
    private static final String f20611d = "2012-10-17";

    /* renamed from: a, reason: collision with root package name */
    private String f20612a;

    /* renamed from: b, reason: collision with root package name */
    private String f20613b;

    /* renamed from: c, reason: collision with root package name */
    private List<Statement> f20614c;

    public Policy() {
        this.f20613b = f20611d;
        this.f20614c = new ArrayList();
    }

    private void a() {
        HashSet hashSet = new HashSet();
        for (Statement statement : this.f20614c) {
            if (statement.d() != null) {
                hashSet.add(statement.d());
            }
        }
        int i5 = 0;
        for (Statement statement2 : this.f20614c) {
            if (statement2.d() == null) {
                do {
                    i5++;
                } while (hashSet.contains(Integer.toString(i5)));
                statement2.j(Integer.toString(i5));
            }
        }
    }

    public static Policy b(String str) {
        return new JsonPolicyReader().d(str);
    }

    public String c() {
        return this.f20612a;
    }

    public Collection<Statement> d() {
        return this.f20614c;
    }

    public String e() {
        return this.f20613b;
    }

    public void f(String str) {
        this.f20612a = str;
    }

    public void g(Collection<Statement> collection) {
        this.f20614c = new ArrayList(collection);
        a();
    }

    public String h() {
        return new JsonPolicyWriter().m(this);
    }

    public Policy i(String str) {
        f(str);
        return this;
    }

    public Policy j(Statement... statementArr) {
        g(Arrays.asList(statementArr));
        return this;
    }

    public Policy(String str) {
        this.f20613b = f20611d;
        this.f20614c = new ArrayList();
        this.f20612a = str;
    }

    public Policy(String str, Collection<Statement> collection) {
        this(str);
        g(collection);
    }
}
