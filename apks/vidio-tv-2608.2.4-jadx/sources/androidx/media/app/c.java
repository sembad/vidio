package androidx.media.app;

import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat;
import t4.j;
import t4.p;

/* loaded from: classes.dex */
public final class c extends p {

    /* renamed from: b, reason: collision with root package name */
    int[] f5942b = null;

    /* renamed from: c, reason: collision with root package name */
    MediaSessionCompat.Token f5943c;

    @Override // t4.p
    public final void a(j jVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.d(jVar.a(), a.b(b.a(a.a(), null, 0, null, Boolean.FALSE), this.f5942b, this.f5943c));
        } else {
            a.d(jVar.a(), a.b(a.a(), this.f5942b, this.f5943c));
        }
    }

    public final void c(MediaSessionCompat.Token token) {
        this.f5943c = token;
    }

    public final void d(int... iArr) {
        this.f5942b = iArr;
    }
}
