package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class DeviceInfo implements Bundleable {
    private static final int FIELD_MAX_VOLUME = 2;
    private static final int FIELD_MIN_VOLUME = 1;
    private static final int FIELD_PLAYBACK_TYPE = 0;
    public static final int PLAYBACK_TYPE_LOCAL = 0;
    public static final int PLAYBACK_TYPE_REMOTE = 1;
    public final int maxVolume;
    public final int minVolume;
    public final int playbackType;
    public static final DeviceInfo UNKNOWN = new DeviceInfo(0, 0, 0);
    public static final Bundleable.Creator<DeviceInfo> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.f
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            DeviceInfo lambda$static$0;
            lambda$static$0 = DeviceInfo.lambda$static$0(bundle);
            return lambda$static$0;
        }
    };

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface PlaybackType {
    }

    public DeviceInfo(int i5, int i6, int i7) {
        this.playbackType = i5;
        this.minVolume = i6;
        this.maxVolume = i7;
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ DeviceInfo lambda$static$0(Bundle bundle) {
        return new DeviceInfo(bundle.getInt(keyForField(0), 0), bundle.getInt(keyForField(1), 0), bundle.getInt(keyForField(2), 0));
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) obj;
        if (this.playbackType == deviceInfo.playbackType && this.minVolume == deviceInfo.minVolume && this.maxVolume == deviceInfo.maxVolume) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.playbackType) * 31) + this.minVolume) * 31) + this.maxVolume;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), this.playbackType);
        bundle.putInt(keyForField(1), this.minVolume);
        bundle.putInt(keyForField(2), this.maxVolume);
        return bundle;
    }
}
