package com.google.android.gms.cast.framework.media.internal;

import androidx.annotation.Keep;
import com.vidio.android.tv.R;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import v7.k;

/* loaded from: classes3.dex */
public final class ResourceProvider {

    /* renamed from: a, reason: collision with root package name */
    private static final Map f19117a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f19118b = 0;

    static {
        HashMap hashMap = new HashMap();
        k.a(R.drawable.cast_ic_notification_small_icon, hashMap, "smallIconDrawableResId", R.drawable.cast_ic_notification_stop_live_stream, "stopLiveStreamDrawableResId");
        k.a(R.drawable.cast_ic_notification_pause, hashMap, "pauseDrawableResId", R.drawable.cast_ic_notification_play, "playDrawableResId");
        k.a(R.drawable.cast_ic_notification_skip_next, hashMap, "skipNextDrawableResId", R.drawable.cast_ic_notification_skip_prev, "skipPrevDrawableResId");
        k.a(R.drawable.cast_ic_notification_forward, hashMap, "forwardDrawableResId", R.drawable.cast_ic_notification_forward10, "forward10DrawableResId");
        k.a(R.drawable.cast_ic_notification_forward30, hashMap, "forward30DrawableResId", R.drawable.cast_ic_notification_rewind, "rewindDrawableResId");
        k.a(R.drawable.cast_ic_notification_rewind10, hashMap, "rewind10DrawableResId", R.drawable.cast_ic_notification_rewind30, "rewind30DrawableResId");
        k.a(R.drawable.cast_ic_notification_disconnect, hashMap, "disconnectDrawableResId", R.dimen.cast_notification_image_size, "notificationImageSizeDimenResId");
        k.a(R.string.cast_casting_to_device, hashMap, "castingToDeviceStringResId", R.string.cast_stop_live_stream, "stopLiveStreamStringResId");
        k.a(R.string.cast_pause, hashMap, "pauseStringResId", R.string.cast_play, "playStringResId");
        k.a(R.string.cast_skip_next, hashMap, "skipNextStringResId", R.string.cast_skip_prev, "skipPrevStringResId");
        k.a(R.string.cast_forward, hashMap, "forwardStringResId", R.string.cast_forward_10, "forward10StringResId");
        k.a(R.string.cast_forward_30, hashMap, "forward30StringResId", R.string.cast_rewind, "rewindStringResId");
        k.a(R.string.cast_rewind_10, hashMap, "rewind10StringResId", R.string.cast_rewind_30, "rewind30StringResId");
        hashMap.put("disconnectStringResId", Integer.valueOf(R.string.cast_disconnect));
        f19117a = DesugarCollections.unmodifiableMap(hashMap);
    }

    @Keep
    public static Integer findResourceByName(String str) {
        if (str == null) {
            return null;
        }
        return (Integer) f19117a.get(str);
    }
}
