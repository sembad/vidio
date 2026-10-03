package androidx.media;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.squareup.moshi.b0;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    t f6281a;

    public q(@NonNull String str, int i11, int i12) {
        if (str == null) {
            b0.b("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            f4.v.a("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f6281a = new t(str, i11, i12);
            return;
        }
        s sVar = new s(str, i11, i12);
        r.a(i11, i12, str);
        this.f6281a = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        return this.f6281a.equals(((q) obj).f6281a);
    }

    public final int hashCode() {
        return this.f6281a.hashCode();
    }

    public q(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String a11 = s.a(remoteUserInfo);
        if (a11 != null) {
            if (!TextUtils.isEmpty(a11)) {
                this.f6281a = new s(remoteUserInfo);
                return;
            } else {
                f4.v.a("packageName should be nonempty");
                throw null;
            }
        }
        b0.b("package shouldn't be null");
        throw null;
    }
}
