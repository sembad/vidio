package junit.framework;

import java.io.PrintWriter;
import java.io.StringWriter;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    protected i f75154a;

    /* renamed from: b, reason: collision with root package name */
    protected Throwable f75155b;

    public k(i iVar, Throwable th) {
        this.f75154a = iVar;
        this.f75155b = th;
    }

    public String a() {
        return d().getMessage();
    }

    public i b() {
        return this.f75154a;
    }

    public boolean c() {
        return d() instanceof b;
    }

    public Throwable d() {
        return this.f75155b;
    }

    public String e() {
        StringWriter stringWriter = new StringWriter();
        d().printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public String toString() {
        return this.f75154a + ": " + this.f75155b.getMessage();
    }
}
