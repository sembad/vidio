package org.junit.internal.matchers;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Throwable;
import org.hamcrest.g;
import org.hamcrest.i;
import org.hamcrest.k;
import org.hamcrest.p;

/* loaded from: classes4.dex */
public class a<T extends Throwable> extends p<T> {

    /* renamed from: H, reason: collision with root package name */
    private final k<T> f81015H;

    public a(k<T> kVar) {
        this.f81015H = kVar;
    }

    @i
    public static <T extends Exception> k<T> h(k<T> kVar) {
        return new a(kVar);
    }

    @i
    public static <T extends Throwable> k<T> i(k<T> kVar) {
        return new a(kVar);
    }

    private String k(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    @Override // org.hamcrest.m
    public void c(g gVar) {
        this.f81015H.c(gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.hamcrest.p
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(T t5, g gVar) {
        this.f81015H.a(t5, gVar);
        gVar.c("\nStacktrace was: ");
        gVar.c(k(t5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.hamcrest.p
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean f(T t5) {
        return this.f81015H.d(t5);
    }
}
