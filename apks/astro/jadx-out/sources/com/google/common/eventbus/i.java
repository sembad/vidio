package com.google.common.eventbus;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
@e
/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    @a3.i
    private f f67152a;

    /* renamed from: b, reason: collision with root package name */
    @t2.d
    final Object f67153b;

    /* renamed from: c, reason: collision with root package name */
    private final Method f67154c;

    /* renamed from: d, reason: collision with root package name */
    private final Executor f67155d;

    /* loaded from: classes3.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f67157c;

        a(Object obj) {
            this.f67157c = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                i.this.f(this.f67157c);
            } catch (InvocationTargetException e5) {
                i.this.f67152a.b(e5.getCause(), i.this.c(this.f67157c));
            }
        }
    }

    @t2.d
    /* loaded from: classes3.dex */
    static final class b extends i {
        /* synthetic */ b(f fVar, Object obj, Method method, a aVar) {
            this(fVar, obj, method);
        }

        @Override // com.google.common.eventbus.i
        void f(Object obj) throws InvocationTargetException {
            synchronized (this) {
                super.f(obj);
            }
        }

        private b(f fVar, Object obj, Method method) {
            super(fVar, obj, method, null);
        }
    }

    /* synthetic */ i(f fVar, Object obj, Method method, a aVar) {
        this(fVar, obj, method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public j c(Object obj) {
        return new j(this.f67152a, obj, this.f67153b, this.f67154c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i d(f fVar, Object obj, Method method) {
        if (g(method)) {
            return new i(fVar, obj, method);
        }
        return new b(fVar, obj, method, null);
    }

    private static boolean g(Method method) {
        if (method.getAnnotation(com.google.common.eventbus.a.class) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(Object obj) {
        this.f67155d.execute(new a(obj));
    }

    public final boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f67153b != iVar.f67153b || !this.f67154c.equals(iVar.f67154c)) {
            return false;
        }
        return true;
    }

    @t2.d
    void f(Object obj) throws InvocationTargetException {
        try {
            this.f67154c.invoke(this.f67153b, H.E(obj));
        } catch (IllegalAccessException e5) {
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(valueOf.length() + 28);
            sb.append("Method became inaccessible: ");
            sb.append(valueOf);
            throw new Error(sb.toString(), e5);
        } catch (IllegalArgumentException e6) {
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(valueOf2.length() + 33);
            sb2.append("Method rejected target/argument: ");
            sb2.append(valueOf2);
            throw new Error(sb2.toString(), e6);
        } catch (InvocationTargetException e7) {
            if (e7.getCause() instanceof Error) {
                throw ((Error) e7.getCause());
            }
            throw e7;
        }
    }

    public final int hashCode() {
        return ((this.f67154c.hashCode() + 31) * 31) + System.identityHashCode(this.f67153b);
    }

    private i(f fVar, Object obj, Method method) {
        this.f67152a = fVar;
        this.f67153b = H.E(obj);
        this.f67154c = method;
        method.setAccessible(true);
        this.f67155d = fVar.a();
    }
}
