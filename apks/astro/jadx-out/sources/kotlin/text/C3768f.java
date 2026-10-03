package kotlin.text;

import java.nio.charset.Charset;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

/* renamed from: kotlin.text.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3768f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3768f f76265a = new C3768f();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Charset f76266b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Charset f76267c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Charset f76268d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Charset f76269e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Charset f76270f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Charset f76271g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private static Charset f76272h;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private static Charset f76273i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private static Charset f76274j;

    static {
        Charset forName = Charset.forName("UTF-8");
        L.o(forName, "forName(\"UTF-8\")");
        f76266b = forName;
        Charset forName2 = Charset.forName("UTF-16");
        L.o(forName2, "forName(\"UTF-16\")");
        f76267c = forName2;
        Charset forName3 = Charset.forName(org.apache.commons.lang3.f.f80524d);
        L.o(forName3, "forName(\"UTF-16BE\")");
        f76268d = forName3;
        Charset forName4 = Charset.forName("UTF-16LE");
        L.o(forName4, "forName(\"UTF-16LE\")");
        f76269e = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        L.o(forName5, "forName(\"US-ASCII\")");
        f76270f = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        L.o(forName6, "forName(\"ISO-8859-1\")");
        f76271g = forName6;
    }

    private C3768f() {
    }

    @u3.h(name = "UTF32")
    @t4.d
    public final Charset a() {
        Charset charset = f76272h;
        if (charset == null) {
            Charset forName = Charset.forName("UTF-32");
            L.o(forName, "forName(\"UTF-32\")");
            f76272h = forName;
            return forName;
        }
        return charset;
    }

    @u3.h(name = "UTF32_BE")
    @t4.d
    public final Charset b() {
        Charset charset = f76274j;
        if (charset == null) {
            Charset forName = Charset.forName("UTF-32BE");
            L.o(forName, "forName(\"UTF-32BE\")");
            f76274j = forName;
            return forName;
        }
        return charset;
    }

    @u3.h(name = "UTF32_LE")
    @t4.d
    public final Charset c() {
        Charset charset = f76273i;
        if (charset == null) {
            Charset forName = Charset.forName("UTF-32LE");
            L.o(forName, "forName(\"UTF-32LE\")");
            f76273i = forName;
            return forName;
        }
        return charset;
    }
}
