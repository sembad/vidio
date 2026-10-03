package com.google.android.gms.cast.framework.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;

@Keep
/* loaded from: classes4.dex */
public class MediaIntentReceiver extends BroadcastReceiver {

    @NonNull
    public static final String ACTION_DISCONNECT = "com.google.android.gms.cast.framework.action.DISCONNECT";

    @NonNull
    public static final String ACTION_FORWARD = "com.google.android.gms.cast.framework.action.FORWARD";

    @NonNull
    public static final String ACTION_REWIND = "com.google.android.gms.cast.framework.action.REWIND";

    @NonNull
    public static final String ACTION_SKIP_NEXT = "com.google.android.gms.cast.framework.action.SKIP_NEXT";

    @NonNull
    public static final String ACTION_SKIP_PREV = "com.google.android.gms.cast.framework.action.SKIP_PREV";

    @NonNull
    public static final String ACTION_STOP_CASTING = "com.google.android.gms.cast.framework.action.STOP_CASTING";

    @NonNull
    public static final String ACTION_TOGGLE_PLAYBACK = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK";

    @NonNull
    public static final String EXTRA_SKIP_STEP_MS = "googlecast-extra_skip_step_ms";
    private static final String TAG = "MediaIntentReceiver";
    private static final oh.b log = new oh.b(TAG);

    private static e getRemoteMediaClient(com.google.android.gms.cast.framework.d dVar) {
        if (dVar == null || !dVar.c()) {
            return null;
        }
        return dVar.r();
    }

    private void seek(com.google.android.gms.cast.framework.d dVar, long j11) {
        e remoteMediaClient;
        if (j11 == 0 || (remoteMediaClient = getRemoteMediaClient(dVar)) == null || remoteMediaClient.o() || remoteMediaClient.s()) {
            return;
        }
        remoteMediaClient.A(remoteMediaClient.g() + j11);
    }

    private void togglePlayback(com.google.android.gms.cast.framework.d dVar) {
        e remoteMediaClient = getRemoteMediaClient(dVar);
        if (remoteMediaClient == null) {
            return;
        }
        remoteMediaClient.D();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, @NonNull Intent intent) {
        com.google.android.gms.cast.framework.j e11;
        com.google.android.gms.cast.framework.i d11;
        String action = intent.getAction();
        log.b("onReceive action: %s", action);
        if (action == null || (d11 = (e11 = com.google.android.gms.cast.framework.b.g(context).e()).d()) == null) {
            return;
        }
        switch (action.hashCode()) {
            case -1699820260:
                if (action.equals(ACTION_REWIND)) {
                    onReceiveActionRewind(d11, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                    return;
                }
                break;
            case -945151566:
                if (action.equals(ACTION_SKIP_NEXT)) {
                    onReceiveActionSkipNext(d11);
                    return;
                }
                break;
            case -945080078:
                if (action.equals(ACTION_SKIP_PREV)) {
                    onReceiveActionSkipPrev(d11);
                    return;
                }
                break;
            case -668151673:
                if (action.equals(ACTION_STOP_CASTING)) {
                    e11.b(true);
                    return;
                }
                break;
            case -124479363:
                if (action.equals(ACTION_DISCONNECT)) {
                    e11.b(false);
                    return;
                }
                break;
            case 235550565:
                if (action.equals(ACTION_TOGGLE_PLAYBACK)) {
                    onReceiveActionTogglePlayback(d11);
                    return;
                }
                break;
            case 1362116196:
                if (action.equals(ACTION_FORWARD)) {
                    onReceiveActionForward(d11, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                    return;
                }
                break;
            case 1997055314:
                if (action.equals("android.intent.action.MEDIA_BUTTON")) {
                    onReceiveActionMediaButton(d11, intent);
                    return;
                }
                break;
        }
        onReceiveOtherAction(context, action, intent);
    }

    protected void onReceiveActionForward(@NonNull com.google.android.gms.cast.framework.i iVar, long j11) {
        if (iVar instanceof com.google.android.gms.cast.framework.d) {
            seek((com.google.android.gms.cast.framework.d) iVar, j11);
        }
    }

    protected void onReceiveActionMediaButton(@NonNull com.google.android.gms.cast.framework.i iVar, @NonNull Intent intent) {
        if ((iVar instanceof com.google.android.gms.cast.framework.d) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Bundle extras = intent.getExtras();
            com.google.android.gms.common.internal.o.h(extras);
            KeyEvent keyEvent = (KeyEvent) extras.get("android.intent.extra.KEY_EVENT");
            if (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 85) {
                togglePlayback((com.google.android.gms.cast.framework.d) iVar);
            }
        }
    }

    protected void onReceiveActionRewind(@NonNull com.google.android.gms.cast.framework.i iVar, long j11) {
        if (iVar instanceof com.google.android.gms.cast.framework.d) {
            seek((com.google.android.gms.cast.framework.d) iVar, -j11);
        }
    }

    protected void onReceiveActionSkipNext(@NonNull com.google.android.gms.cast.framework.i iVar) {
        e remoteMediaClient;
        if (!(iVar instanceof com.google.android.gms.cast.framework.d) || (remoteMediaClient = getRemoteMediaClient((com.google.android.gms.cast.framework.d) iVar)) == null || remoteMediaClient.s()) {
            return;
        }
        remoteMediaClient.u();
    }

    protected void onReceiveActionSkipPrev(@NonNull com.google.android.gms.cast.framework.i iVar) {
        e remoteMediaClient;
        if (!(iVar instanceof com.google.android.gms.cast.framework.d) || (remoteMediaClient = getRemoteMediaClient((com.google.android.gms.cast.framework.d) iVar)) == null || remoteMediaClient.s()) {
            return;
        }
        remoteMediaClient.v();
    }

    protected void onReceiveActionTogglePlayback(@NonNull com.google.android.gms.cast.framework.i iVar) {
        if (iVar instanceof com.google.android.gms.cast.framework.d) {
            togglePlayback((com.google.android.gms.cast.framework.d) iVar);
        }
    }

    @Deprecated
    protected void onReceiveOtherAction(@NonNull String str, @NonNull Intent intent) {
        onReceiveOtherAction(null, str, intent);
    }

    protected void onReceiveOtherAction(Context context, @NonNull String str, @NonNull Intent intent) {
    }
}
