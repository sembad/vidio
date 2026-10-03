package kotlin.concurrent;

import kotlin.M0;
import kotlin.internal.f;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.h;
import v3.InterfaceC4061a;

@h(name = "ThreadsKt")
/* loaded from: classes3.dex */
public final class b {

    /* loaded from: classes3.dex */
    public static final class a extends Thread {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<M0> f75608c;

        a(InterfaceC4061a<M0> interfaceC4061a) {
            this.f75608c = interfaceC4061a;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f75608c.f();
        }
    }

    @f
    private static final <T> T a(ThreadLocal<T> threadLocal, InterfaceC4061a<? extends T> interfaceC4061a) {
        L.p(threadLocal, "<this>");
        L.p(interfaceC4061a, "default");
        T t5 = threadLocal.get();
        if (t5 == null) {
            T f5 = interfaceC4061a.f();
            threadLocal.set(f5);
            return f5;
        }
        return t5;
    }

    @d
    public static final Thread b(boolean z5, boolean z6, @e ClassLoader classLoader, @e String str, int i5, @d InterfaceC4061a<M0> block) {
        L.p(block, "block");
        a aVar = new a(block);
        if (z6) {
            aVar.setDaemon(true);
        }
        if (i5 > 0) {
            aVar.setPriority(i5);
        }
        if (str != null) {
            aVar.setName(str);
        }
        if (classLoader != null) {
            aVar.setContextClassLoader(classLoader);
        }
        if (z5) {
            aVar.start();
        }
        return aVar;
    }

    public static /* synthetic */ Thread c(boolean z5, boolean z6, ClassLoader classLoader, String str, int i5, InterfaceC4061a interfaceC4061a, int i6, Object obj) {
        ClassLoader classLoader2;
        String str2;
        if ((i6 & 1) != 0) {
            z5 = true;
        }
        boolean z7 = z5;
        if ((i6 & 2) != 0) {
            z6 = false;
        }
        boolean z8 = z6;
        if ((i6 & 4) != 0) {
            classLoader2 = null;
        } else {
            classLoader2 = classLoader;
        }
        if ((i6 & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i6 & 16) != 0) {
            i5 = -1;
        }
        return b(z7, z8, classLoader2, str2, i5, interfaceC4061a);
    }
}
