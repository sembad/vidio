package com.kmklabs.vidioplayer.internal;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import androidx.media3.session.lf;
import androidx.media3.session.qf;
import androidx.media3.session.x;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.u;
import com.kmklabs.vidioplayer.BuildConfig;
import com.kmklabs.vidioplayer.api.VidioMediaController;
import com.vidio.android.player.api.PlayerKey;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J9\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;", "Lcom/kmklabs/vidioplayer/api/VidioMediaController;", "Lgo/a;", "mediaSessionPlayerKeyFlow", "<init>", "(Lgo/a;)V", "Landroid/content/Context;", "context", "Ljava/lang/Class;", "serviceClass", "Lcom/vidio/android/player/api/PlayerKey;", "playerKey", "Lkotlin/Function0;", "", "onControllerCreated", "create", "(Landroid/content/Context;Ljava/lang/Class;Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function0;)V", "Landroid/os/Bundle;", "bundle", "sendUpdatePendingIntentDataCommand", "(Landroid/os/Bundle;)V", BuildConfig.BUILD_TYPE, "()V", "Lgo/a;", "Lcom/google/common/util/concurrent/s;", "Landroidx/media3/session/x;", "controllerFuture", "Lcom/google/common/util/concurrent/s;", "getMediaController", "()Landroidx/media3/session/x;", "mediaController", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioMediaControllerImpl implements VidioMediaController {
    public static final int $stable = 8;
    private com.google.common.util.concurrent.s<x> controllerFuture;

    @NotNull
    private final go.a mediaSessionPlayerKeyFlow;

    public VidioMediaControllerImpl(@NotNull go.a aVar) {
        aVar.getClass();
        this.mediaSessionPlayerKeyFlow = aVar;
    }

    private final x getMediaController() {
        com.google.common.util.concurrent.s<x> sVar = this.controllerFuture;
        if (sVar != null) {
            if (sVar == null) {
                Intrinsics.g("controllerFuture");
                throw null;
            }
            if (sVar.isDone()) {
                com.google.common.util.concurrent.s<x> sVar2 = this.controllerFuture;
                if (sVar2 == null) {
                    Intrinsics.g("controllerFuture");
                    throw null;
                }
                if (!sVar2.isCancelled()) {
                    com.google.common.util.concurrent.s<x> sVar3 = this.controllerFuture;
                    if (sVar3 != null) {
                        return sVar3.get();
                    }
                    Intrinsics.g("controllerFuture");
                    throw null;
                }
            }
        }
        return null;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaController
    public void create(@NotNull Context context, @NotNull Class<?> serviceClass, @NotNull PlayerKey playerKey, @NotNull final Function0<Unit> onControllerCreated) {
        context.getClass();
        serviceClass.getClass();
        playerKey.getClass();
        onControllerCreated.getClass();
        this.mediaSessionPlayerKeyFlow.e(playerKey);
        com.google.common.util.concurrent.s<x> a11 = new x.a(context, new qf(context, new ComponentName(context, serviceClass))).a();
        this.controllerFuture = a11;
        ((AbstractFuture) a11).addListener(new Runnable() { // from class: com.kmklabs.vidioplayer.internal.g
            @Override // java.lang.Runnable
            public final void run() {
                Function0.this.invoke();
            }
        }, u.a());
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaController
    public void release() {
        com.google.common.util.concurrent.s<x> sVar = this.controllerFuture;
        if (sVar != null) {
            if (sVar != null) {
                x.f(sVar);
            } else {
                Intrinsics.g("controllerFuture");
                throw null;
            }
        }
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaController
    public void sendUpdatePendingIntentDataCommand(@NotNull Bundle bundle) {
        bundle.getClass();
        x mediaController = getMediaController();
        if (mediaController != null) {
            lf lfVar = new lf(VidioMediaSessionService.PENDING_INTENT_DATA, bundle);
            Bundle bundle2 = Bundle.EMPTY;
            mediaController.h(lfVar);
        }
    }
}
