package org.junit.runner.notification;

import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;

/* loaded from: classes4.dex */
public class a implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final Throwable f81156A;

    /* renamed from: c, reason: collision with root package name */
    private final org.junit.runner.c f81157c;

    public a(org.junit.runner.c cVar, Throwable th) {
        this.f81156A = th;
        this.f81157c = cVar;
    }

    public org.junit.runner.c a() {
        return this.f81157c;
    }

    public Throwable b() {
        return this.f81156A;
    }

    public String c() {
        return b().getMessage();
    }

    public String d() {
        return this.f81157c.o();
    }

    public String e() {
        StringWriter stringWriter = new StringWriter();
        b().printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public String toString() {
        return d() + ": " + this.f81156A.getMessage();
    }
}
