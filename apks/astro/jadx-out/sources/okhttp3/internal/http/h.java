package okhttp3.internal.http;

import kotlin.jvm.internal.L;
import okhttp3.A;
import okhttp3.J;
import okio.InterfaceC3983o;

/* loaded from: classes4.dex */
public final class h extends J {

    /* renamed from: H, reason: collision with root package name */
    private final String f79390H;

    /* renamed from: L, reason: collision with root package name */
    private final long f79391L;

    /* renamed from: M, reason: collision with root package name */
    private final InterfaceC3983o f79392M;

    public h(@t4.e String str, long j5, @t4.d InterfaceC3983o source) {
        L.p(source, "source");
        this.f79390H = str;
        this.f79391L = j5;
        this.f79392M = source;
    }

    @Override // okhttp3.J
    public long h() {
        return this.f79391L;
    }

    @Override // okhttp3.J
    @t4.e
    public A i() {
        String str = this.f79390H;
        if (str != null) {
            return A.f78732i.d(str);
        }
        return null;
    }

    @Override // okhttp3.J
    @t4.d
    public InterfaceC3983o u() {
        return this.f79392M;
    }
}
