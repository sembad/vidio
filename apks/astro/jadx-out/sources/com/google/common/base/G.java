package com.google.common.base;

import j3.InterfaceC3602a;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f65430a = Logger.getLogger(G.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final F f65431b = f();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b implements F {
        private b() {
        }

        @Override // com.google.common.base.F
        public AbstractC2903h a(String str) {
            return new C2918x(Pattern.compile(str));
        }

        @Override // com.google.common.base.F
        public boolean b() {
            return true;
        }
    }

    private G() {
    }

    static void a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC2903h b(String str) {
        H.E(str);
        return f65431b.a(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static String c(@InterfaceC3602a String str) {
        if (k(str)) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(double d5) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(d5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends Enum<T>> C<T> e(Class<T> cls, String str) {
        WeakReference<? extends Enum<?>> weakReference = C2907l.a(cls).get(str);
        if (weakReference == null) {
            return C.a();
        }
        return C.f(cls.cast(weakReference.get()));
    }

    private static F f() {
        return new b();
    }

    private static void g(ServiceConfigurationError serviceConfigurationError) {
        f65430a.log(Level.WARNING, "Error loading regex compiler, falling back to next option", (Throwable) serviceConfigurationError);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String h(@InterfaceC3602a String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean i() {
        return f65431b.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC2897e j(AbstractC2897e abstractC2897e) {
        return abstractC2897e.K();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean k(@InterfaceC3602a String str) {
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long l() {
        return System.nanoTime();
    }
}
