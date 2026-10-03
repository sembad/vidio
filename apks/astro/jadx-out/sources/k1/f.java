package k1;

import java.lang.reflect.Method;
import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f75330a = new f();

    /* renamed from: b, reason: collision with root package name */
    private static final String f75331b = f.class.getCanonicalName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f75332c = "com.unity3d.player.UnityPlayer";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f75333d = "UnitySendMessage";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f75334e = "UnityFacebookSDKPlugin";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f75335f = "CaptureViewHierarchy";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f75336g = "OnReceiveMapping";

    /* renamed from: h, reason: collision with root package name */
    private static Class<?> f75337h;

    private f() {
    }

    @l
    public static final void a() {
        d(f75334e, f75335f, "");
    }

    private final Class<?> b() {
        Class<?> cls = Class.forName(f75332c);
        L.o(cls, "forName(UNITY_PLAYER_CLASS)");
        return cls;
    }

    @l
    public static final void c(@t4.e String str) {
        d(f75334e, f75336g, str);
    }

    @l
    public static final void d(@t4.e String str, @t4.e String str2, @t4.e String str3) {
        try {
            if (f75337h == null) {
                f75337h = f75330a.b();
            }
            Class<?> cls = f75337h;
            if (cls != null) {
                Method method = cls.getMethod(f75333d, String.class, String.class, String.class);
                Class<?> cls2 = f75337h;
                if (cls2 != null) {
                    method.invoke(cls2, str, str2, str3);
                    return;
                } else {
                    L.S("unityPlayer");
                    throw null;
                }
            }
            L.S("unityPlayer");
            throw null;
        } catch (Exception unused) {
        }
    }
}
