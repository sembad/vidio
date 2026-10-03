package i40;

import h60.n;
import o40.m;
import o40.o;
import o40.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g extends io.ktor.client.request.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f39828a;

    public g() {
        super(0);
        n.b(new j40.a(0));
        String a11 = v40.d.a(v40.n.a());
        o40.n nVar = new o40.n();
        int i11 = r.f51196b;
        nVar.e("Upgrade", "websocket");
        nVar.e("Connection", "Upgrade");
        nVar.e("Sec-WebSocket-Key", a11);
        nVar.e("Sec-WebSocket-Version", "13");
        this.f39828a = nVar.o();
    }

    @Override // r40.m
    @NotNull
    public final m c() {
        return this.f39828a;
    }

    @NotNull
    public final String toString() {
        return "WebSocketContent";
    }
}
