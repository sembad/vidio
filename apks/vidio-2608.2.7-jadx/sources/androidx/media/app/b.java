package androidx.media.app;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class b {
    @SuppressLint({"MissingPermission"})
    static Notification.MediaStyle a(Notification.MediaStyle mediaStyle, @NonNull CharSequence charSequence, int i11, PendingIntent pendingIntent, Boolean bool) {
        if (bool.booleanValue()) {
            mediaStyle.setRemotePlaybackInfo(charSequence, i11, pendingIntent);
        }
        return mediaStyle;
    }
}
