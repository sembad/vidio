package ud;

import android.util.Log;
import androidx.annotation.NonNull;
import bb0.f;
import bb0.f0;
import bb0.g;
import bb0.l0;
import bb0.n0;
import be.h;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.d;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import re.c;
import re.k;

/* loaded from: classes3.dex */
public final class a implements d<InputStream>, g {
    private volatile f F;

    /* renamed from: d, reason: collision with root package name */
    private final f.a f61669d;

    /* renamed from: e, reason: collision with root package name */
    private final h f61670e;

    /* renamed from: i, reason: collision with root package name */
    private c f61671i;

    /* renamed from: v, reason: collision with root package name */
    private n0 f61672v;

    /* renamed from: w, reason: collision with root package name */
    private d.a<? super InputStream> f61673w;

    public a(f.a aVar, h hVar) {
        this.f61669d = aVar;
        this.f61670e = hVar;
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        try {
            c cVar = this.f61671i;
            if (cVar != null) {
                cVar.close();
            }
        } catch (IOException unused) {
        }
        n0 n0Var = this.f61672v;
        if (n0Var != null) {
            n0Var.close();
        }
        this.f61673w = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        f fVar = this.F;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final vd.a d() {
        return vd.a.f63501e;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super InputStream> aVar) {
        f0.a aVar2 = new f0.a();
        aVar2.j(this.f61670e.f());
        for (Map.Entry<String, String> entry : this.f61670e.d().entrySet()) {
            aVar2.a(entry.getKey(), entry.getValue());
        }
        f0 b11 = aVar2.b();
        this.f61673w = aVar;
        this.F = this.f61669d.b(b11);
        FirebasePerfOkHttpClient.enqueue(this.F, this);
    }

    @Override // bb0.g
    public final void onFailure(@NonNull f fVar, @NonNull IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f61673w.c(iOException);
    }

    @Override // bb0.g
    public final void onResponse(@NonNull f fVar, @NonNull l0 l0Var) {
        this.f61672v = l0Var.a();
        if (!l0Var.z()) {
            this.f61673w.c(new HttpException(l0Var.B(), l0Var.f(), null));
            return;
        }
        n0 n0Var = this.f61672v;
        k.c(n0Var, "Argument must not be null");
        c d11 = c.d(this.f61672v.byteStream(), n0Var.contentLength());
        this.f61671i = d11;
        this.f61673w.f(d11);
    }
}
