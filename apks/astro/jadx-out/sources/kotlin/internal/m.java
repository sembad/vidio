package kotlin.internal;

import com.facebook.internal.Z;
import kotlin.A;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import u3.InterfaceC4054e;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final l f75672a;

    static {
        l lVar;
        Object newInstance;
        Object newInstance2;
        int c5 = c();
        if (c5 >= 65544 || c5 < 65536) {
            try {
                newInstance = kotlin.internal.jdk8.d.class.newInstance();
                L.o(newInstance, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    try {
                    } catch (ClassCastException e5) {
                        ClassLoader classLoader = newInstance.getClass().getClassLoader();
                        ClassLoader classLoader2 = l.class.getClassLoader();
                        if (!L.g(classLoader, classLoader2)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e5);
                        }
                        throw e5;
                    }
                } catch (ClassNotFoundException unused) {
                }
            } catch (ClassNotFoundException unused2) {
                Object newInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                L.o(newInstance3, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    if (newInstance3 != null) {
                        lVar = (l) newInstance3;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                    }
                } catch (ClassCastException e6) {
                    ClassLoader classLoader3 = newInstance3.getClass().getClassLoader();
                    ClassLoader classLoader4 = l.class.getClassLoader();
                    if (!L.g(classLoader3, classLoader4)) {
                        throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader3 + ", base type classloader: " + classLoader4, e6);
                    }
                    throw e6;
                }
            }
            if (newInstance != null) {
                lVar = (l) newInstance;
                f75672a = lVar;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        if (c5 >= 65543 || c5 < 65536) {
            try {
                try {
                    newInstance2 = kotlin.internal.jdk7.a.class.newInstance();
                    L.o(newInstance2, "forName(\"kotlin.internal…entations\").newInstance()");
                    try {
                    } catch (ClassCastException e7) {
                        ClassLoader classLoader5 = newInstance2.getClass().getClassLoader();
                        ClassLoader classLoader6 = l.class.getClassLoader();
                        if (!L.g(classLoader5, classLoader6)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader5 + ", base type classloader: " + classLoader6, e7);
                        }
                        throw e7;
                    }
                } catch (ClassNotFoundException unused3) {
                    Object newInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    L.o(newInstance4, "forName(\"kotlin.internal…entations\").newInstance()");
                    try {
                        if (newInstance4 != null) {
                            lVar = (l) newInstance4;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                        }
                    } catch (ClassCastException e8) {
                        ClassLoader classLoader7 = newInstance4.getClass().getClassLoader();
                        ClassLoader classLoader8 = l.class.getClassLoader();
                        if (!L.g(classLoader7, classLoader8)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader7 + ", base type classloader: " + classLoader8, e8);
                        }
                        throw e8;
                    }
                }
            } catch (ClassNotFoundException unused4) {
            }
            if (newInstance2 != null) {
                lVar = (l) newInstance2;
                f75672a = lVar;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        lVar = new l();
        f75672a = lVar;
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.2")
    public static final boolean a(int i5, int i6, int i7) {
        return A.f75379Q.h(i5, i6, i7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @f
    private static final /* synthetic */ <T> T b(Object obj) {
        try {
            L.y(1, androidx.exifinterface.media.a.X4);
            return obj;
        } catch (ClassCastException e5) {
            ClassLoader classLoader = obj.getClass().getClassLoader();
            L.y(4, androidx.exifinterface.media.a.X4);
            ClassLoader classLoader2 = Object.class.getClassLoader();
            if (!L.g(classLoader, classLoader2)) {
                throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e5);
            }
            throw e5;
        }
    }

    private static final int c() {
        String property = System.getProperty("java.specification.version");
        if (property == null) {
            return Z.f52635b0;
        }
        int q32 = s.q3(property, org.apache.commons.lang3.m.f80547a, 0, false, 6, null);
        if (q32 < 0) {
            try {
                return Integer.parseInt(property) * 65536;
            } catch (NumberFormatException unused) {
                return Z.f52635b0;
            }
        }
        int i5 = q32 + 1;
        int q33 = s.q3(property, org.apache.commons.lang3.m.f80547a, i5, false, 4, null);
        if (q33 < 0) {
            q33 = property.length();
        }
        String substring = property.substring(0, q32);
        L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String substring2 = property.substring(i5, q33);
        L.o(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
        try {
            return (Integer.parseInt(substring) * 65536) + Integer.parseInt(substring2);
        } catch (NumberFormatException unused2) {
            return Z.f52635b0;
        }
    }
}
