package ce;

import androidx.annotation.NonNull;
import be.h;
import be.p;
import be.q;
import be.t;
import java.io.InputStream;
import java.net.URL;
import vd.g;

/* loaded from: classes3.dex */
public final class e implements p<URL, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final p<h, InputStream> f17059a;

    public static class a implements q<URL, InputStream> {
        @Override // be.q
        @NonNull
        public final p<URL, InputStream> c(t tVar) {
            return new e(tVar.b(h.class, InputStream.class));
        }
    }

    public e(p<h, InputStream> pVar) {
        this.f17059a = pVar;
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull URL url) {
        return true;
    }

    @Override // be.p
    public final p.a<InputStream> b(@NonNull URL url, int i11, int i12, @NonNull g gVar) {
        return this.f17059a.b(new h(url), i11, i12, gVar);
    }
}
