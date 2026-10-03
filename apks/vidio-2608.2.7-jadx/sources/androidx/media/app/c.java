package androidx.media.app;

import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.core.app.k;
import androidx.core.app.l;

/* loaded from: classes3.dex */
public final class c extends l.f {

    /* renamed from: d, reason: collision with root package name */
    int[] f6234d = null;

    /* renamed from: e, reason: collision with root package name */
    MediaSessionCompat.Token f6235e;

    @Override // androidx.core.app.l.f
    public final void a(k kVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.d(kVar.a(), a.b(b.a(a.a(), null, 0, null, Boolean.FALSE), this.f6234d, this.f6235e));
        } else {
            a.d(kVar.a(), a.b(a.a(), this.f6234d, this.f6235e));
        }
    }

    public final void c(MediaSessionCompat.Token token) {
        this.f6235e = token;
    }

    public final void d(int... iArr) {
        this.f6234d = iArr;
    }
}
