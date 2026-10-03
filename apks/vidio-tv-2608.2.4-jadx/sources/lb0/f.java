package lb0;

import bb0.e0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kb0.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class f implements k {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final e f46411f = new e();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Class<? super SSLSocket> f46412a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Method f46413b;

    /* renamed from: c, reason: collision with root package name */
    private final Method f46414c;

    /* renamed from: d, reason: collision with root package name */
    private final Method f46415d;

    /* renamed from: e, reason: collision with root package name */
    private final Method f46416e;

    public f(@NotNull Class<? super SSLSocket> cls) {
        this.f46412a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.f46413b = declaredMethod;
        this.f46414c = cls.getMethod("setHostname", String.class);
        this.f46415d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f46416e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // lb0.k
    public final boolean a() {
        boolean z11;
        int i11 = kb0.b.f44306g;
        z11 = kb0.b.f44305f;
        return z11;
    }

    @Override // lb0.k
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return this.f46412a.isInstance(sSLSocket);
    }

    @Override // lb0.k
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        if (this.f46412a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f46415d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, Charsets.UTF_8);
                }
            } catch (IllegalAccessException e11) {
                qb0.g.a(e11);
                return null;
            } catch (InvocationTargetException e12) {
                Throwable cause = e12.getCause();
                if (!(cause instanceof NullPointerException) || !Intrinsics.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    qb0.g.a(e12);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // lb0.k
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        if (this.f46412a.isInstance(sSLSocket)) {
            try {
                this.f46413b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f46414c.invoke(sSLSocket, str);
                }
                Method method = this.f46416e;
                int i11 = kb0.h.f44331c;
                method.invoke(sSLSocket, h.a.b(list));
            } catch (IllegalAccessException e11) {
                qb0.g.a(e11);
            } catch (InvocationTargetException e12) {
                qb0.g.a(e12);
            }
        }
    }
}
