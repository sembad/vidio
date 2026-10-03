package o10;

import n00.t5;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f50984a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f50985b;

    public t(@NotNull String str, @NotNull d dVar) {
        str.getClass();
        this.f50984a = str;
        this.f50985b = dVar;
    }

    public static String a(t tVar, String str) {
        str.getClass();
        return androidx.concurrent.futures.a.b(tVar.f50984a, "/v1/websocket/", str);
    }

    @NotNull
    public final u50.l b() {
        return new u50.l(this.f50985b.c(), new t5(1, new com.vidio.android.tv.cpp.j(this, 2)));
    }
}
