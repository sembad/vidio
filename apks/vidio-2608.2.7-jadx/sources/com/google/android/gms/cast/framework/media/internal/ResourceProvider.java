package com.google.android.gms.cast.framework.media.internal;

import androidx.annotation.Keep;
import com.vidio.android.C2367R;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import o9.l;

/* loaded from: classes.dex */
public final class ResourceProvider {

    /* renamed from: a, reason: collision with root package name */
    private static final Map f20772a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20773b = 0;

    static {
        HashMap hashMap = new HashMap();
        l.a(C2367R.drawable.cast_ic_notification_small_icon, hashMap, "smallIconDrawableResId", C2367R.drawable.cast_ic_notification_stop_live_stream, "stopLiveStreamDrawableResId");
        l.a(C2367R.drawable.cast_ic_notification_pause, hashMap, "pauseDrawableResId", C2367R.drawable.cast_ic_notification_play, "playDrawableResId");
        l.a(C2367R.drawable.cast_ic_notification_skip_next, hashMap, "skipNextDrawableResId", C2367R.drawable.cast_ic_notification_skip_prev, "skipPrevDrawableResId");
        l.a(C2367R.drawable.cast_ic_notification_forward, hashMap, "forwardDrawableResId", C2367R.drawable.cast_ic_notification_forward10, "forward10DrawableResId");
        l.a(C2367R.drawable.cast_ic_notification_forward30, hashMap, "forward30DrawableResId", C2367R.drawable.cast_ic_notification_rewind, "rewindDrawableResId");
        l.a(C2367R.drawable.cast_ic_notification_rewind10, hashMap, "rewind10DrawableResId", C2367R.drawable.cast_ic_notification_rewind30, "rewind30DrawableResId");
        l.a(C2367R.drawable.cast_ic_notification_disconnect, hashMap, "disconnectDrawableResId", C2367R.dimen.cast_notification_image_size, "notificationImageSizeDimenResId");
        l.a(C2367R.string.cast_casting_to_device, hashMap, "castingToDeviceStringResId", C2367R.string.cast_stop_live_stream, "stopLiveStreamStringResId");
        l.a(C2367R.string.cast_pause, hashMap, "pauseStringResId", C2367R.string.cast_play, "playStringResId");
        l.a(C2367R.string.cast_skip_next, hashMap, "skipNextStringResId", C2367R.string.cast_skip_prev, "skipPrevStringResId");
        l.a(C2367R.string.cast_forward, hashMap, "forwardStringResId", C2367R.string.cast_forward_10, "forward10StringResId");
        l.a(C2367R.string.cast_forward_30, hashMap, "forward30StringResId", C2367R.string.cast_rewind, "rewindStringResId");
        l.a(C2367R.string.cast_rewind_10, hashMap, "rewind10StringResId", C2367R.string.cast_rewind_30, "rewind30StringResId");
        hashMap.put("disconnectStringResId", Integer.valueOf(C2367R.string.cast_disconnect));
        f20772a = DesugarCollections.unmodifiableMap(hashMap);
    }

    @Keep
    public static Integer findResourceByName(String str) {
        if (str == null) {
            return null;
        }
        return (Integer) f20772a.get(str);
    }
}
