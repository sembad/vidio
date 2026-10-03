package z1;

import android.os.Looper;
import androidx.annotation.b0;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import t4.d;
import u3.l;
import v1.c;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: z1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4092a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final C4092a f84307a = new C4092a();

    /* renamed from: b, reason: collision with root package name */
    private static final String f84308b = C4092a.class.getCanonicalName();

    /* renamed from: c, reason: collision with root package name */
    private static boolean f84309c;

    private C4092a() {
    }

    @l
    public static final void a() {
        f84309c = true;
    }

    private final void b(String str, Class<?> cls, String str2, String str3) {
        if (!f84309c) {
            return;
        }
        t0 t0Var = t0.f75866a;
        L.o(String.format(Locale.US, "%s annotation violation detected in %s.%s%s. Current looper is %s and main looper is %s.", Arrays.copyOf(new Object[]{str, cls.getName(), str2, str3, Looper.myLooper(), Looper.getMainLooper()}, 6)), "java.lang.String.format(locale, format, *args)");
        Exception exc = new Exception();
        c.a aVar = c.a.f83875a;
        c.a.b(exc, c.EnumC0905c.ThreadCheck).g();
    }

    @l
    public static final void c(@d Class<?> clazz, @d String methodName, @d String methodDesc) {
        L.p(clazz, "clazz");
        L.p(methodName, "methodName");
        L.p(methodDesc, "methodDesc");
        f84307a.b("@UiThread", clazz, methodName, methodDesc);
    }

    @l
    public static final void d(@d Class<?> clazz, @d String methodName, @d String methodDesc) {
        L.p(clazz, "clazz");
        L.p(methodName, "methodName");
        L.p(methodDesc, "methodDesc");
        f84307a.b("@WorkerThread", clazz, methodName, methodDesc);
    }
}
