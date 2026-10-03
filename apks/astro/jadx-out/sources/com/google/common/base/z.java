package com.google.common.base;

import j3.InterfaceC3602a;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class z {

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f65642a;

        /* renamed from: b, reason: collision with root package name */
        private final C0600b f65643b;

        /* renamed from: c, reason: collision with root package name */
        private C0600b f65644c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f65645d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f65646e;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public static final class a extends C0600b {
            private a() {
                super();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.google.common.base.z$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0600b {

            /* renamed from: a, reason: collision with root package name */
            @InterfaceC3602a
            String f65647a;

            /* renamed from: b, reason: collision with root package name */
            @InterfaceC3602a
            Object f65648b;

            /* renamed from: c, reason: collision with root package name */
            @InterfaceC3602a
            C0600b f65649c;

            private C0600b() {
            }
        }

        private C0600b h() {
            C0600b c0600b = new C0600b();
            this.f65644c.f65649c = c0600b;
            this.f65644c = c0600b;
            return c0600b;
        }

        private b i(@InterfaceC3602a Object obj) {
            h().f65648b = obj;
            return this;
        }

        private b j(String str, @InterfaceC3602a Object obj) {
            C0600b h5 = h();
            h5.f65648b = obj;
            h5.f65647a = (String) H.E(str);
            return this;
        }

        private a k() {
            a aVar = new a();
            this.f65644c.f65649c = aVar;
            this.f65644c = aVar;
            return aVar;
        }

        private b l(Object obj) {
            k().f65648b = obj;
            return this;
        }

        private b m(String str, Object obj) {
            a k5 = k();
            k5.f65648b = obj;
            k5.f65647a = (String) H.E(str);
            return this;
        }

        private static boolean u(Object obj) {
            if (obj instanceof CharSequence) {
                if (((CharSequence) obj).length() != 0) {
                    return false;
                }
                return true;
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof C) {
                return !((C) obj).e();
            }
            if (!obj.getClass().isArray() || Array.getLength(obj) != 0) {
                return false;
            }
            return true;
        }

        @InterfaceC4083a
        public b a(String str, char c5) {
            return m(str, String.valueOf(c5));
        }

        @InterfaceC4083a
        public b b(String str, double d5) {
            return m(str, String.valueOf(d5));
        }

        @InterfaceC4083a
        public b c(String str, float f5) {
            return m(str, String.valueOf(f5));
        }

        @InterfaceC4083a
        public b d(String str, int i5) {
            return m(str, String.valueOf(i5));
        }

        @InterfaceC4083a
        public b e(String str, long j5) {
            return m(str, String.valueOf(j5));
        }

        @InterfaceC4083a
        public b f(String str, @InterfaceC3602a Object obj) {
            return j(str, obj);
        }

        @InterfaceC4083a
        public b g(String str, boolean z5) {
            return m(str, String.valueOf(z5));
        }

        @InterfaceC4083a
        public b n(char c5) {
            return l(String.valueOf(c5));
        }

        @InterfaceC4083a
        public b o(double d5) {
            return l(String.valueOf(d5));
        }

        @InterfaceC4083a
        public b p(float f5) {
            return l(String.valueOf(f5));
        }

        @InterfaceC4083a
        public b q(int i5) {
            return l(String.valueOf(i5));
        }

        @InterfaceC4083a
        public b r(long j5) {
            return l(String.valueOf(j5));
        }

        @InterfaceC4083a
        public b s(@InterfaceC3602a Object obj) {
            return i(obj);
        }

        @InterfaceC4083a
        public b t(boolean z5) {
            return l(String.valueOf(z5));
        }

        public String toString() {
            boolean z5 = this.f65645d;
            boolean z6 = this.f65646e;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f65642a);
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40007a);
            String str = "";
            for (C0600b c0600b = this.f65643b.f65649c; c0600b != null; c0600b = c0600b.f65649c) {
                Object obj = c0600b.f65648b;
                if (!(c0600b instanceof a)) {
                    if (obj == null) {
                        if (z5) {
                        }
                    } else if (z6 && u(obj)) {
                    }
                }
                sb.append(str);
                String str2 = c0600b.f65647a;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('=');
                }
                if (obj != null && obj.getClass().isArray()) {
                    String deepToString = Arrays.deepToString(new Object[]{obj});
                    sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                } else {
                    sb.append(obj);
                }
                str = ", ";
            }
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40008b);
            return sb.toString();
        }

        @InterfaceC4083a
        public b v() {
            this.f65645d = true;
            return this;
        }

        private b(String str) {
            C0600b c0600b = new C0600b();
            this.f65643b = c0600b;
            this.f65644c = c0600b;
            this.f65645d = false;
            this.f65646e = false;
            this.f65642a = (String) H.E(str);
        }
    }

    private z() {
    }

    public static <T> T a(@InterfaceC3602a T t5, T t6) {
        if (t5 != null) {
            return t5;
        }
        if (t6 != null) {
            return t6;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b b(Class<?> cls) {
        return new b(cls.getSimpleName());
    }

    public static b c(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }

    public static b d(String str) {
        return new b(str);
    }
}
