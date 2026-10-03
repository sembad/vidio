package org.hamcrest;

/* loaded from: classes4.dex */
public abstract class f<T> extends p<T> {

    /* renamed from: H, reason: collision with root package name */
    private final String f80904H;

    public f(String str) {
        if (str != null) {
            this.f80904H = str;
            return;
        }
        throw new IllegalArgumentException("Description must be non null!");
    }

    @Override // org.hamcrest.m
    public final void c(g gVar) {
        gVar.c(this.f80904H);
    }
}
