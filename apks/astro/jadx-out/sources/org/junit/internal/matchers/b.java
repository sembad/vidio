package org.junit.internal.matchers;

import java.lang.Throwable;
import org.hamcrest.g;
import org.hamcrest.i;
import org.hamcrest.k;
import org.hamcrest.p;

/* loaded from: classes4.dex */
public class b<T extends Throwable> extends p<T> {

    /* renamed from: H, reason: collision with root package name */
    private final k<? extends Throwable> f81016H;

    public b(k<? extends Throwable> kVar) {
        this.f81016H = kVar;
    }

    @i
    public static <T extends Throwable> k<T> h(k<? extends Throwable> kVar) {
        return new b(kVar);
    }

    @Override // org.hamcrest.m
    public void c(g gVar) {
        gVar.c("exception with cause ");
        gVar.b(this.f81016H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.hamcrest.p
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(T t5, g gVar) {
        gVar.c("cause ");
        this.f81016H.a(t5.getCause(), gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.hamcrest.p
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean f(T t5) {
        return this.f81016H.d(t5.getCause());
    }
}
