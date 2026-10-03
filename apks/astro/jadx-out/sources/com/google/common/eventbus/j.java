package com.google.common.eventbus;

import com.google.common.base.H;
import java.lang.reflect.Method;

@e
/* loaded from: classes3.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private final f f67158a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f67159b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f67160c;

    /* renamed from: d, reason: collision with root package name */
    private final Method f67161d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(f fVar, Object obj, Object obj2, Method method) {
        this.f67158a = (f) H.E(fVar);
        this.f67159b = H.E(obj);
        this.f67160c = H.E(obj2);
        this.f67161d = (Method) H.E(method);
    }

    public Object a() {
        return this.f67159b;
    }

    public f b() {
        return this.f67158a;
    }

    public Object c() {
        return this.f67160c;
    }

    public Method d() {
        return this.f67161d;
    }
}
