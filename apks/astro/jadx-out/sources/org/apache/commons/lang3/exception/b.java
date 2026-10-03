package org.apache.commons.lang3.exception;

import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class b extends Exception implements e {
    private static final long serialVersionUID = 20110706;

    /* renamed from: c, reason: collision with root package name */
    private final e f80516c;

    public b() {
        this.f80516c = new d();
    }

    @Override // org.apache.commons.lang3.exception.e
    public Set<String> a() {
        return this.f80516c.a();
    }

    @Override // org.apache.commons.lang3.exception.e
    public List<P3.e<String, Object>> b() {
        return this.f80516c.b();
    }

    @Override // org.apache.commons.lang3.exception.e
    public String c(String str) {
        return this.f80516c.c(str);
    }

    @Override // org.apache.commons.lang3.exception.e
    public Object d(String str) {
        return this.f80516c.d(str);
    }

    @Override // org.apache.commons.lang3.exception.e
    public List<Object> f(String str) {
        return this.f80516c.f(str);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return c(super.getMessage());
    }

    @Override // org.apache.commons.lang3.exception.e
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public b e(String str, Object obj) {
        this.f80516c.e(str, obj);
        return this;
    }

    public String i() {
        return super.getMessage();
    }

    @Override // org.apache.commons.lang3.exception.e
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public b g(String str, Object obj) {
        this.f80516c.g(str, obj);
        return this;
    }

    public b(String str) {
        super(str);
        this.f80516c = new d();
    }

    public b(Throwable th) {
        super(th);
        this.f80516c = new d();
    }

    public b(String str, Throwable th) {
        super(str, th);
        this.f80516c = new d();
    }

    public b(String str, Throwable th, e eVar) {
        super(str, th);
        this.f80516c = eVar == null ? new d() : eVar;
    }
}
