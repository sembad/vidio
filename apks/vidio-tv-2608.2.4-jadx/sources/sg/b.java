package sg;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.framework.media.ImageHints;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f57592a;

    /* renamed from: b, reason: collision with root package name */
    private final ImageHints f57593b;

    /* renamed from: c, reason: collision with root package name */
    private Uri f57594c;

    /* renamed from: d, reason: collision with root package name */
    private d f57595d;

    /* renamed from: e, reason: collision with root package name */
    private a f57596e;

    public b(Context context) {
        this(context, new ImageHints(-1, 0, 0));
    }

    private final void e() {
        d dVar = this.f57595d;
        if (dVar != null) {
            dVar.cancel(true);
            this.f57595d = null;
        }
        this.f57594c = null;
    }

    public final void a(a aVar) {
        this.f57596e = aVar;
    }

    public final void b(Uri uri) {
        if (uri == null) {
            e();
            return;
        }
        if (uri.equals(this.f57594c)) {
            return;
        }
        e();
        this.f57594c = uri;
        ImageHints imageHints = this.f57593b;
        int x02 = imageHints.x0();
        Context context = this.f57592a;
        if (x02 == 0 || imageHints.u0() == 0) {
            this.f57595d = new d(context, 0, 0, this);
        } else {
            this.f57595d = new d(context, imageHints.x0(), imageHints.u0(), this);
        }
        d dVar = this.f57595d;
        com.google.android.gms.common.internal.o.h(dVar);
        Uri uri2 = this.f57594c;
        com.google.android.gms.common.internal.o.h(uri2);
        dVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, uri2);
    }

    public final void c() {
        e();
        this.f57596e = null;
    }

    public final void d(Bitmap bitmap) {
        a aVar = this.f57596e;
        if (aVar != null) {
            aVar.zza(bitmap);
        }
        this.f57595d = null;
    }

    public b(Context context, @NonNull ImageHints imageHints) {
        this.f57592a = context;
        this.f57593b = imageHints;
        e();
    }
}
