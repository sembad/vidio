package org.junit.experimental.results;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.List;
import org.junit.runner.h;
import org.junit.runner.i;
import org.junit.runner.j;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private j f80962a;

    public b(List<org.junit.runner.notification.a> list) {
        this(new a(list).a());
    }

    public static b b(Class<?> cls) {
        return c(i.a(cls));
    }

    public static b c(i iVar) {
        return new b(new h().h(iVar));
    }

    public int a() {
        return this.f80962a.h().size();
    }

    public String toString() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new org.junit.internal.j(new PrintStream(byteArrayOutputStream)).e(this.f80962a);
        return byteArrayOutputStream.toString();
    }

    private b(j jVar) {
        this.f80962a = jVar;
    }
}
