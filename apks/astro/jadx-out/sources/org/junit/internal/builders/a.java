package org.junit.internal.builders;

import java.util.Arrays;
import java.util.Iterator;
import org.junit.runner.l;

/* loaded from: classes4.dex */
public class a extends org.junit.runners.model.h {

    /* renamed from: b, reason: collision with root package name */
    private final boolean f81007b;

    public a(boolean z5) {
        this.f81007b = z5;
    }

    @Override // org.junit.runners.model.h
    public l c(Class<?> cls) throws Throwable {
        Iterator it = Arrays.asList(i(), h(), l(), j(), k()).iterator();
        while (it.hasNext()) {
            l g5 = ((org.junit.runners.model.h) it.next()).g(cls);
            if (g5 != null) {
                return g5;
            }
        }
        return null;
    }

    protected b h() {
        return new b(this);
    }

    protected c i() {
        return new c();
    }

    protected e j() {
        return new e();
    }

    protected f k() {
        return new f();
    }

    protected org.junit.runners.model.h l() {
        if (this.f81007b) {
            return new h();
        }
        return new g();
    }
}
