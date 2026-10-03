package com.amazonaws.logging;

import com.amazonaws.logging.LogFactory;
import java.io.PrintStream;

/* loaded from: classes.dex */
public final class ConsoleLog implements Log {

    /* renamed from: a, reason: collision with root package name */
    private final String f20849a;

    /* renamed from: b, reason: collision with root package name */
    private LogFactory.Level f20850b = null;

    public ConsoleLog(String str) {
        this.f20849a = str;
    }

    private LogFactory.Level q() {
        LogFactory.Level level = this.f20850b;
        if (level != null) {
            return level;
        }
        return LogFactory.a();
    }

    private void r(LogFactory.Level level, Object obj, Throwable th) {
        PrintStream printStream = System.out;
        printStream.printf("%s/%s: %s\n", this.f20849a, level.name(), obj);
        if (th != null) {
            printStream.println(th.toString());
        }
    }

    @Override // com.amazonaws.logging.Log
    public void a(Object obj) {
        if (d()) {
            r(LogFactory.Level.DEBUG, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean b() {
        if (q() != null && q().getValue() > LogFactory.Level.WARN.getValue()) {
            return false;
        }
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public void c(LogFactory.Level level) {
        this.f20850b = level;
    }

    @Override // com.amazonaws.logging.Log
    public boolean d() {
        if (q() != null && q().getValue() > LogFactory.Level.DEBUG.getValue()) {
            return false;
        }
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public boolean e() {
        if (q() != null && q().getValue() > LogFactory.Level.INFO.getValue()) {
            return false;
        }
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public void f(Object obj) {
        if (e()) {
            r(LogFactory.Level.INFO, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean g() {
        if (q() != null && q().getValue() > LogFactory.Level.TRACE.getValue()) {
            return false;
        }
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public void h(Object obj, Throwable th) {
        if (m()) {
            r(LogFactory.Level.ERROR, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void i(Object obj) {
        if (m()) {
            r(LogFactory.Level.ERROR, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void j(Object obj, Throwable th) {
        if (e()) {
            r(LogFactory.Level.INFO, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void k(Object obj, Throwable th) {
        if (d()) {
            r(LogFactory.Level.DEBUG, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void l(Object obj, Throwable th) {
        if (g()) {
            r(LogFactory.Level.TRACE, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean m() {
        if (q() != null && q().getValue() > LogFactory.Level.ERROR.getValue()) {
            return false;
        }
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public void n(Object obj, Throwable th) {
        if (b()) {
            r(LogFactory.Level.WARN, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void o(Object obj) {
        if (b()) {
            r(LogFactory.Level.WARN, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void p(Object obj) {
        if (g()) {
            r(LogFactory.Level.TRACE, obj, null);
        }
    }
}
