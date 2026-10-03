package org.junit.rules;

/* loaded from: classes4.dex */
public class k extends m {

    /* renamed from: a, reason: collision with root package name */
    private String f81103a;

    @Override // org.junit.rules.m
    protected void n(org.junit.runner.c cVar) {
        this.f81103a = cVar.p();
    }

    public String r() {
        return this.f81103a;
    }
}
