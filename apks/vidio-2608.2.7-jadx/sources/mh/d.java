package mh;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzay;

/* loaded from: classes4.dex */
public final class d extends AsyncTask {

    /* renamed from: c, reason: collision with root package name */
    private static final oh.b f54872c = new oh.b("FetchBitmapTask");

    /* renamed from: a, reason: collision with root package name */
    private final g f54873a;

    /* renamed from: b, reason: collision with root package name */
    private final b f54874b;

    public d(Context context, int i11, int i12, b bVar) {
        this.f54874b = bVar;
        this.f54873a = zzay.zze(context.getApplicationContext(), this, new c(this), i11, i12, false, 2097152L, 5, 333, androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Uri uri;
        g gVar;
        Uri[] uriArr = (Uri[]) objArr;
        if (uriArr.length == 1 && (uri = uriArr[0]) != null && (gVar = this.f54873a) != null) {
            try {
                return gVar.s(uri);
            } catch (RemoteException e11) {
                f54872c.a(e11, "Unable to call %s on %s.", "doFetch", g.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        b bVar = this.f54874b;
        if (bVar != null) {
            bVar.d(bitmap);
        }
    }
}
