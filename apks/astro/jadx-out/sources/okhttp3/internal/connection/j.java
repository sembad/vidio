package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.C3743o;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class j extends RuntimeException {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final IOException f79339A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private IOException f79340c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@t4.d IOException firstConnectException) {
        super(firstConnectException);
        L.p(firstConnectException, "firstConnectException");
        this.f79339A = firstConnectException;
        this.f79340c = firstConnectException;
    }

    public final void a(@t4.d IOException e5) {
        L.p(e5, "e");
        C3743o.a(this.f79339A, e5);
        this.f79340c = e5;
    }

    @t4.d
    public final IOException b() {
        return this.f79339A;
    }

    @t4.d
    public final IOException c() {
        return this.f79340c;
    }
}
