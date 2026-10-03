package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class StreamVolumeManager {
    private static final String TAG = "StreamVolumeManager";
    private static final String VOLUME_CHANGED_ACTION = "android.media.VOLUME_CHANGED_ACTION";
    private static final int VOLUME_FLAGS = 1;
    private final Context applicationContext;
    private final AudioManager audioManager;
    private final Handler eventHandler;
    private final Listener listener;
    private boolean muted;

    @androidx.annotation.Q
    private VolumeChangeReceiver receiver;
    private int streamType;
    private int volume;

    /* loaded from: classes3.dex */
    public interface Listener {
        void onStreamTypeChanged(int i5);

        void onStreamVolumeChanged(int i5, boolean z5);
    }

    /* loaded from: classes3.dex */
    private final class VolumeChangeReceiver extends BroadcastReceiver {
        private VolumeChangeReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = StreamVolumeManager.this.eventHandler;
            final StreamVolumeManager streamVolumeManager = StreamVolumeManager.this;
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.N0
                @Override // java.lang.Runnable
                public final void run() {
                    StreamVolumeManager.access$200(StreamVolumeManager.this);
                }
            });
        }
    }

    public StreamVolumeManager(Context context, Handler handler, Listener listener) {
        Context applicationContext = context.getApplicationContext();
        this.applicationContext = applicationContext;
        this.eventHandler = handler;
        this.listener = listener;
        AudioManager audioManager = (AudioManager) Assertions.checkStateNotNull((AudioManager) applicationContext.getSystemService("audio"));
        this.audioManager = audioManager;
        this.streamType = 3;
        this.volume = getVolumeFromManager(audioManager, 3);
        this.muted = getMutedFromManager(audioManager, this.streamType);
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            applicationContext.registerReceiver(volumeChangeReceiver, new IntentFilter(VOLUME_CHANGED_ACTION));
            this.receiver = volumeChangeReceiver;
        } catch (RuntimeException e5) {
            Log.w(TAG, "Error registering stream volume receiver", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void access$200(StreamVolumeManager streamVolumeManager) {
        streamVolumeManager.updateVolumeAndNotifyIfChanged();
    }

    private static boolean getMutedFromManager(AudioManager audioManager, int i5) {
        if (Util.SDK_INT >= 23) {
            return audioManager.isStreamMute(i5);
        }
        if (getVolumeFromManager(audioManager, i5) == 0) {
            return true;
        }
        return false;
    }

    private static int getVolumeFromManager(AudioManager audioManager, int i5) {
        try {
            return audioManager.getStreamVolume(i5);
        } catch (RuntimeException e5) {
            Log.w(TAG, "Could not retrieve stream volume for stream type " + i5, e5);
            return audioManager.getStreamMaxVolume(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateVolumeAndNotifyIfChanged() {
        int volumeFromManager = getVolumeFromManager(this.audioManager, this.streamType);
        boolean mutedFromManager = getMutedFromManager(this.audioManager, this.streamType);
        if (this.volume != volumeFromManager || this.muted != mutedFromManager) {
            this.volume = volumeFromManager;
            this.muted = mutedFromManager;
            this.listener.onStreamVolumeChanged(volumeFromManager, mutedFromManager);
        }
    }

    public void decreaseVolume() {
        if (this.volume <= getMinVolume()) {
            return;
        }
        this.audioManager.adjustStreamVolume(this.streamType, -1, 1);
        updateVolumeAndNotifyIfChanged();
    }

    public int getMaxVolume() {
        return this.audioManager.getStreamMaxVolume(this.streamType);
    }

    public int getMinVolume() {
        int streamMinVolume;
        if (Util.SDK_INT >= 28) {
            streamMinVolume = this.audioManager.getStreamMinVolume(this.streamType);
            return streamMinVolume;
        }
        return 0;
    }

    public int getVolume() {
        return this.volume;
    }

    public void increaseVolume() {
        if (this.volume >= getMaxVolume()) {
            return;
        }
        this.audioManager.adjustStreamVolume(this.streamType, 1, 1);
        updateVolumeAndNotifyIfChanged();
    }

    public boolean isMuted() {
        return this.muted;
    }

    public void release() {
        VolumeChangeReceiver volumeChangeReceiver = this.receiver;
        if (volumeChangeReceiver != null) {
            try {
                this.applicationContext.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e5) {
                Log.w(TAG, "Error unregistering stream volume receiver", e5);
            }
            this.receiver = null;
        }
    }

    public void setMuted(boolean z5) {
        int i5;
        if (Util.SDK_INT >= 23) {
            AudioManager audioManager = this.audioManager;
            int i6 = this.streamType;
            if (z5) {
                i5 = -100;
            } else {
                i5 = 100;
            }
            audioManager.adjustStreamVolume(i6, i5, 1);
        } else {
            this.audioManager.setStreamMute(this.streamType, z5);
        }
        updateVolumeAndNotifyIfChanged();
    }

    public void setStreamType(int i5) {
        if (this.streamType == i5) {
            return;
        }
        this.streamType = i5;
        updateVolumeAndNotifyIfChanged();
        this.listener.onStreamTypeChanged(i5);
    }

    public void setVolume(int i5) {
        if (i5 >= getMinVolume() && i5 <= getMaxVolume()) {
            this.audioManager.setStreamVolume(this.streamType, i5, 1);
            updateVolumeAndNotifyIfChanged();
        }
    }
}
