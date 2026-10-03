package com.google.android.exoplayer2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import com.google.android.exoplayer2.util.Log;

/* loaded from: classes3.dex */
final class WakeLockManager {
    private static final String TAG = "WakeLockManager";
    private static final String WAKE_LOCK_TAG = "ExoPlayer:WakeLockManager";
    private boolean enabled;

    @androidx.annotation.Q
    private final PowerManager powerManager;
    private boolean stayAwake;

    @androidx.annotation.Q
    private PowerManager.WakeLock wakeLock;

    public WakeLockManager(Context context) {
        this.powerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    private void updateWakeLock() {
        PowerManager.WakeLock wakeLock = this.wakeLock;
        if (wakeLock == null) {
            return;
        }
        if (this.enabled && this.stayAwake) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void setEnabled(boolean z5) {
        if (z5 && this.wakeLock == null) {
            PowerManager powerManager = this.powerManager;
            if (powerManager == null) {
                Log.w(TAG, "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, WAKE_LOCK_TAG);
                this.wakeLock = newWakeLock;
                newWakeLock.setReferenceCounted(false);
            }
        }
        this.enabled = z5;
        updateWakeLock();
    }

    public void setStayAwake(boolean z5) {
        this.stayAwake = z5;
        updateWakeLock();
    }
}
