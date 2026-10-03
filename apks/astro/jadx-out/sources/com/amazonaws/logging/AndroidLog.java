package com.amazonaws.logging;

import com.amazonaws.logging.LogFactory;

/* loaded from: classes.dex */
public class AndroidLog implements Log {

    /* renamed from: a, reason: collision with root package name */
    private final String f20843a;

    /* renamed from: b, reason: collision with root package name */
    private LogFactory.Level f20844b = null;

    public AndroidLog(String str) {
        this.f20843a = str;
    }

    private LogFactory.Level q() {
        LogFactory.Level level = this.f20844b;
        if (level != null) {
            return level;
        }
        return LogFactory.a();
    }

    @Override // com.amazonaws.logging.Log
    public void a(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean b() {
        if (android.util.Log.isLoggable(this.f20843a, 5) && (q() == null || q().getValue() <= LogFactory.Level.WARN.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void c(LogFactory.Level level) {
        this.f20844b = level;
    }

    @Override // com.amazonaws.logging.Log
    public boolean d() {
        if (android.util.Log.isLoggable(this.f20843a, 3) && (q() == null || q().getValue() <= LogFactory.Level.DEBUG.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public boolean e() {
        if (android.util.Log.isLoggable(this.f20843a, 4) && (q() == null || q().getValue() <= LogFactory.Level.INFO.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void f(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.INFO.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean g() {
        if (android.util.Log.isLoggable(this.f20843a, 2) && (q() == null || q().getValue() <= LogFactory.Level.TRACE.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void h(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.ERROR.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void i(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.ERROR.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void j(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.INFO.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void k(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void l(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.TRACE.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean m() {
        if (android.util.Log.isLoggable(this.f20843a, 6) && (q() == null || q().getValue() <= LogFactory.Level.ERROR.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.logging.Log
    public void n(Object obj, Throwable th) {
        if (q() == null || q().getValue() <= LogFactory.Level.WARN.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void o(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.WARN.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void p(Object obj) {
        if (q() == null || q().getValue() <= LogFactory.Level.TRACE.getValue()) {
            obj.toString();
        }
    }
}
