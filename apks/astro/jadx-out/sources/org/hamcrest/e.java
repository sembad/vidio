package org.hamcrest;

/* loaded from: classes4.dex */
public abstract class e<T> extends b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final String f80903c;

    public e(String str) {
        if (str != null) {
            this.f80903c = str;
            return;
        }
        throw new IllegalArgumentException("Description should be non null!");
    }

    @Override // org.hamcrest.m
    public final void c(g gVar) {
        gVar.c(this.f80903c);
    }
}
