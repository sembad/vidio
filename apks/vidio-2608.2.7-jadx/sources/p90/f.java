package p90;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.n;
import v90.m;
import v90.o;
import v90.t;

/* loaded from: classes6.dex */
public final class f extends io.ktor.client.request.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f59958a;

    public f() {
        super(0);
        n.a(new Function0() { // from class: q90.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new io.ktor.utils.io.b(false);
            }
        });
        String a11 = ca0.e.a(ca0.o.a());
        v90.n nVar = new v90.n();
        int i11 = t.f72722b;
        nVar.e("Upgrade", "websocket");
        nVar.e("Connection", "Upgrade");
        nVar.e("Sec-WebSocket-Key", a11);
        nVar.e("Sec-WebSocket-Version", "13");
        this.f59958a = nVar.o();
    }

    @Override // y90.l
    @NotNull
    public final m c() {
        return this.f59958a;
    }

    @NotNull
    public final String toString() {
        return "WebSocketContent";
    }
}
