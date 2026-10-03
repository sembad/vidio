package org.apache.commons.lang3.exception;

import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class c extends RuntimeException implements e {
    private static final long serialVersionUID = 20110706;

    /* renamed from: c, reason: collision with root package name */
    private final e f80517c;

    public c() {
        this.f80517c = new d();
    }

    @Override // org.apache.commons.lang3.exception.e
    public Set<String> a() {
        return this.f80517c.a();
    }

    @Override // org.apache.commons.lang3.exception.e
    public List<P3.e<String, Object>> b() {
        return this.f80517c.b();
    }

    @Override // org.apache.commons.lang3.exception.e
    public String c(String str) {
        return this.f80517c.c(str);
    }

    @Override // org.apache.commons.lang3.exception.e
    public Object d(String str) {
        return this.f80517c.d(str);
    }

    @Override // org.apache.commons.lang3.exception.e
    public List<Object> f(String str) {
        return this.f80517c.f(str);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return c(super.getMessage());
    }

    @Override // org.apache.commons.lang3.exception.e
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public c e(String str, Object obj) {
        this.f80517c.e(str, obj);
        return this;
    }

    public String i() {
        return super.getMessage();
    }

    @Override // org.apache.commons.lang3.exception.e
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public c g(String str, Object obj) {
        this.f80517c.g(str, obj);
        return this;
    }

    public c(String str) {
        super(str);
        this.f80517c = new d();
    }

    public c(Throwable th) {
        super(th);
        this.f80517c = new d();
    }

    public c(String str, Throwable th) {
        super(str, th);
        this.f80517c = new d();
    }

    public c(String str, Throwable th, e eVar) {
        super(str, th);
        this.f80517c = eVar == null ? new d() : eVar;
    }
}
