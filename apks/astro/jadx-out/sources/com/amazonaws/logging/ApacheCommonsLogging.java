package com.amazonaws.logging;

import com.amazonaws.logging.LogFactory;

@Deprecated
/* loaded from: classes.dex */
public class ApacheCommonsLogging implements Log {

    /* renamed from: a, reason: collision with root package name */
    private Class f20845a;

    /* renamed from: b, reason: collision with root package name */
    private String f20846b;

    /* renamed from: c, reason: collision with root package name */
    private Log f20847c;

    /* renamed from: d, reason: collision with root package name */
    private LogFactory.Level f20848d = null;

    public ApacheCommonsLogging(Class cls) {
        this.f20845a = cls;
        this.f20847c = LogFactory.b(cls);
    }

    private LogFactory.Level q() {
        LogFactory.Level level = this.f20848d;
        if (level != null) {
            return level;
        }
        return LogFactory.a();
    }

    @Override // com.amazonaws.logging.Log
    public void a(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            this.f20847c.a(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean b() {
        if (this.f20847c.b() && (q() == null || q().getValue() <= LogFactory.Level.WARN.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void c(LogFactory.Level level) {
        this.f20848d = level;
    }

    @Override // com.amazonaws.logging.Log
    public boolean d() {
        if (this.f20847c.d() && (q() == null || q().getValue() <= LogFactory.Level.DEBUG.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public boolean e() {
        if (this.f20847c.e() && (q() == null || q().getValue() <= LogFactory.Level.INFO.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void f(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.INFO.getValue()) {
            this.f20847c.f(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean g() {
        if (this.f20847c.g() && (q() == null || q().getValue() <= LogFactory.Level.TRACE.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void h(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.ERROR.getValue()) {
            this.f20847c.h(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void i(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.ERROR.getValue()) {
            this.f20847c.i(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void j(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.INFO.getValue()) {
            this.f20847c.j(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void k(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            this.f20847c.k(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void l(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.TRACE.getValue()) {
            this.f20847c.l(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean m() {
        if (this.f20847c.m() && (q() == null || q().getValue() <= LogFactory.Level.ERROR.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void n(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.WARN.getValue()) {
            this.f20847c.n(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void o(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.WARN.getValue()) {
            this.f20847c.o(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void p(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.TRACE.getValue()) {
            this.f20847c.p(obj);
        }
    }

    public ApacheCommonsLogging(String str) {
        this.f20846b = str;
        this.f20847c = LogFactory.c(str);
    }
}
