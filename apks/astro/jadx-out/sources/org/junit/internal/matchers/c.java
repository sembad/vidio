package org.junit.internal.matchers;

import java.lang.Throwable;
import org.hamcrest.g;
import org.hamcrest.i;
import org.hamcrest.k;
import org.hamcrest.p;

/* loaded from: classes4.dex */
public class c<T extends Throwable> extends p<T> {

    /* renamed from: H, reason: collision with root package name */
    private final k<String> f81017H;

    public c(k<String> kVar) {
        this.f81017H = kVar;
    }

    @i
    public static <T extends Throwable> k<T> h(k<String> kVar) {
        return new c(kVar);
    }

    @Override // org.hamcrest.m
    public void c(g gVar) {
        gVar.c("exception with message ");
        gVar.b(this.f81017H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.hamcrest.p
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(T t5, g gVar) {
        gVar.c("message ");
        this.f81017H.a(t5.getMessage(), gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.hamcrest.p
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean f(T t5) {
        return this.f81017H.d(t5.getMessage());
    }
}
