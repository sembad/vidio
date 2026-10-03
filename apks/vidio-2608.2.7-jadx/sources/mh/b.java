package mh;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.framework.media.ImageHints;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f54866a;

    /* renamed from: b, reason: collision with root package name */
    private final ImageHints f54867b;

    /* renamed from: c, reason: collision with root package name */
    private Uri f54868c;

    /* renamed from: d, reason: collision with root package name */
    private d f54869d;

    /* renamed from: e, reason: collision with root package name */
    private a f54870e;

    public b(Context context) {
        this(context, new ImageHints(-1, 0, 0));
    }

    private final void e() {
        d dVar = this.f54869d;
        if (dVar != null) {
            dVar.cancel(true);
            this.f54869d = null;
        }
        this.f54868c = null;
    }

    public final void a(a aVar) {
        this.f54870e = aVar;
    }

    public final void b(Uri uri) {
        if (uri == null) {
            e();
            return;
        }
        if (uri.equals(this.f54868c)) {
            return;
        }
        e();
        this.f54868c = uri;
        ImageHints imageHints = this.f54867b;
        int t02 = imageHints.t0();
        Context context = this.f54866a;
        if (t02 == 0 || imageHints.s0() == 0) {
            this.f54869d = new d(context, 0, 0, this);
        } else {
            this.f54869d = new d(context, imageHints.t0(), imageHints.s0(), this);
        }
        d dVar = this.f54869d;
        com.google.android.gms.common.internal.o.h(dVar);
        Uri uri2 = this.f54868c;
        com.google.android.gms.common.internal.o.h(uri2);
        dVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, uri2);
    }

    public final void c() {
        e();
        this.f54870e = null;
    }

    public final void d(Bitmap bitmap) {
        a aVar = this.f54870e;
        if (aVar != null) {
            aVar.zza(bitmap);
        }
        this.f54869d = null;
    }

    public b(Context context, @NonNull ImageHints imageHints) {
        this.f54866a = context;
        this.f54867b = imageHints;
        e();
    }
}
