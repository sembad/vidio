package org.hamcrest.core;

import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public abstract class r extends org.hamcrest.p<String> {

    /* renamed from: H, reason: collision with root package name */
    protected final String f80902H;

    /* JADX INFO: Access modifiers changed from: protected */
    public r(String str) {
        this.f80902H = str;
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("a string ").c(j()).c(z.f80875a).d(this.f80902H);
    }

    @Override // org.hamcrest.p
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(String str, org.hamcrest.g gVar) {
        gVar.c("was \"").c(str).c("\"");
    }

    protected abstract boolean h(String str);

    @Override // org.hamcrest.p
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean f(String str) {
        return h(str);
    }

    protected abstract String j();
}
