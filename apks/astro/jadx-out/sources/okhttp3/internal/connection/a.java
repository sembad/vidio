package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.jvm.internal.L;
import okhttp3.I;
import okhttp3.x;

/* loaded from: classes4.dex */
public final class a implements x {

    /* renamed from: b, reason: collision with root package name */
    public static final a f79247b = new a();

    private a() {
    }

    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) throws IOException {
        L.p(chain, "chain");
        okhttp3.internal.http.g gVar = (okhttp3.internal.http.g) chain;
        return okhttp3.internal.http.g.j(gVar, 0, gVar.k().r(gVar), null, 0, 0, 0, 61, null).c(gVar.o());
    }
}
