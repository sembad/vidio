package androidx.media;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.squareup.moshi.g0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    u f5989a;

    public r(@NonNull String str, int i11, int i12) {
        if (str == null) {
            g0.a("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            gb.g.c("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f5989a = new u(str, i11, i12);
            return;
        }
        t tVar = new t(str, i11, i12);
        s.a(i11, i12, str);
        this.f5989a = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        return this.f5989a.equals(((r) obj).f5989a);
    }

    public final int hashCode() {
        return this.f5989a.hashCode();
    }

    public r(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String a11 = t.a(remoteUserInfo);
        if (a11 != null) {
            if (!TextUtils.isEmpty(a11)) {
                this.f5989a = new t(remoteUserInfo);
                return;
            } else {
                gb.g.c("packageName should be nonempty");
                throw null;
            }
        }
        g0.a("package shouldn't be null");
        throw null;
    }
}
