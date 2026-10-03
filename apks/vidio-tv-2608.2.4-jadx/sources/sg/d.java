package sg;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzay;

/* loaded from: classes3.dex */
public final class d extends AsyncTask {

    /* renamed from: c, reason: collision with root package name */
    private static final ug.b f57598c = new ug.b("FetchBitmapTask");

    /* renamed from: a, reason: collision with root package name */
    private final g f57599a;

    /* renamed from: b, reason: collision with root package name */
    private final b f57600b;

    public d(Context context, int i11, int i12, b bVar) {
        this.f57600b = bVar;
        this.f57599a = zzay.zze(context.getApplicationContext(), this, new c(this), i11, i12, false, 2097152L, 5, 333, androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Uri uri;
        g gVar;
        Uri[] uriArr = (Uri[]) objArr;
        if (uriArr.length == 1 && (uri = uriArr[0]) != null && (gVar = this.f57599a) != null) {
            try {
                return gVar.u(uri);
            } catch (RemoteException e11) {
                f57598c.a(e11, "Unable to call %s on %s.", "doFetch", g.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        b bVar = this.f57600b;
        if (bVar != null) {
            bVar.d(bitmap);
        }
    }
}
