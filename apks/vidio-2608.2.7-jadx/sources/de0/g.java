package de0;

import ce0.b;
import ce0.h;
import f4.w;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes3.dex */
public class g implements l {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final f f35948f = new f();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Class<? super SSLSocket> f35949a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Method f35950b;

    /* renamed from: c, reason: collision with root package name */
    private final Method f35951c;

    /* renamed from: d, reason: collision with root package name */
    private final Method f35952d;

    /* renamed from: e, reason: collision with root package name */
    private final Method f35953e;

    public g(@NotNull Class<? super SSLSocket> cls) {
        this.f35949a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.f35950b = declaredMethod;
        this.f35951c = cls.getMethod("setHostname", String.class);
        this.f35952d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f35953e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // de0.l
    public final boolean a() {
        int i11 = ce0.b.f18650g;
        return b.a.b();
    }

    @Override // de0.l
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return this.f35949a.isInstance(sSLSocket);
    }

    @Override // de0.l
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        if (this.f35949a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f35952d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, Charsets.UTF_8);
                }
            } catch (IllegalAccessException e11) {
                w.a(e11);
                return null;
            } catch (InvocationTargetException e12) {
                Throwable cause = e12.getCause();
                if (!(cause instanceof NullPointerException) || !Intrinsics.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    w.a(e12);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // de0.l
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        if (this.f35949a.isInstance(sSLSocket)) {
            try {
                this.f35950b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f35951c.invoke(sSLSocket, str);
                }
                Method method = this.f35953e;
                int i11 = ce0.h.f18677c;
                method.invoke(sSLSocket, h.a.b(list));
            } catch (IllegalAccessException e11) {
                w.a(e11);
            } catch (InvocationTargetException e12) {
                w.a(e12);
            }
        }
    }
}
