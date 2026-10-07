package android.support.v4.media;

import android.content.RestrictionsManager;
import android.content.pm.PackageInstaller;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.VectorDrawable;
import android.media.AudioAttributes;
import android.os.Parcelable;
import android.util.SizeF;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class e {
    public static /* bridge */ /* synthetic */ PackageInstaller.SessionInfo d(Object obj) {
        return (PackageInstaller.SessionInfo) obj;
    }

    public static /* bridge */ /* synthetic */ VectorDrawable e(Drawable drawable) {
        return (VectorDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ AudioAttributes f(Parcelable parcelable) {
        return (AudioAttributes) parcelable;
    }

    public static /* bridge */ /* synthetic */ SizeF g(Object obj) {
        return (SizeF) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return SizeF.class;
    }

    public static /* bridge */ /* synthetic */ boolean p(Drawable drawable) {
        return drawable instanceof RippleDrawable;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof RippleDrawable;
    }

    public static /* bridge */ /* synthetic */ Class v() {
        return RestrictionsManager.class;
    }
}
