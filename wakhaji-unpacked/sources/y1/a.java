package y1;

import android.util.Log;
import com.bumptech.glide.j;
import com.bumptech.glide.load.data.d;
import f2.g;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import l9.b0;
import l9.c0;
import l9.e;
import l9.y;
import l9.z;
import u2.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements d<InputStream>, e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l9.d.a f12839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f12840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f12841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c0 f12842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d.a<? super InputStream> f12843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile l9.d f12844h;

    @Override // com.bumptech.glide.load.data.d
    public final int e() {
        return 2;
    }

    @Override // l9.e
    public final void onFailure(l9.d dVar, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f12843g.c(iOException);
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        try {
            c cVar = this.f12841e;
            if (cVar != null) {
                cVar.close();
            }
        } catch (IOException unused) {
        }
        c0 c0Var = this.f12842f;
        if (c0Var != null) {
            c0Var.close();
        }
        this.f12843g = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        l9.d dVar = this.f12844h;
        if (dVar != null) {
            ((y) dVar).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void f(j jVar, d.a<? super InputStream> aVar) {
        z.a aVar2 = new z.a();
        aVar2.e(this.f12840d.d());
        for (Map.Entry<String, String> entry : this.f12840d.f5723b.a().entrySet()) {
            aVar2.f8384c.a(entry.getKey(), entry.getValue());
        }
        z zVarA = aVar2.a();
        this.f12843g = aVar;
        this.f12844h = this.f12839c.a(zVarA);
        ((y) this.f12844h).a(this);
    }

    @Override // l9.e
    public final void onResponse(l9.d dVar, b0 b0Var) {
        this.f12842f = b0Var.f8154i;
        if (!b0Var.b()) {
            this.f12843g.c(new z1.c(b0Var.f8150e, null, b0Var.f8151f));
        } else {
            c0 c0Var = this.f12842f;
            b9.a.h(c0Var, "Argument must not be null");
            c cVar = new c(this.f12842f.byteStream(), c0Var.contentLength());
            this.f12841e = cVar;
            this.f12843g.d(cVar);
        }
    }

    public a(l9.d.a aVar, g gVar) {
        this.f12839c = aVar;
        this.f12840d = gVar;
    }
}
