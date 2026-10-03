package com.vidio.android.watch.chromecast;

import android.content.Context;
import android.view.View;
import androidx.mediarouter.app.MediaRouteActionProvider;
import androidx.mediarouter.app.MediaRouteButton;
import androidx.mediarouter.media.p;
import bx.k;
import com.vidio.android.watch.chromecast.VidioCastMediaRouteProvider;
import cx.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;", "Landroidx/mediarouter/app/MediaRouteActionProvider;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "onClick", "Lkotlin/Function0;", "", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "setOnClick", "(Lkotlin/jvm/functions/Function0;)V", "onCreateMediaRouteButton", "Landroidx/mediarouter/app/MediaRouteButton;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VidioCastMediaRouteProvider extends MediaRouteActionProvider {
    public static final int $stable = 8;

    @NotNull
    private Function0<Unit> onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioCastMediaRouteProvider(@NotNull Context context) {
        super(context);
        context.getClass();
        this.onClick = new k();
        p.a aVar = new p.a();
        aVar.b("android.media.intent.category.REMOTE_PLAYBACK");
        p c11 = aVar.c();
        c11.getClass();
        setRouteSelector(c11);
        setDialogFactory(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateMediaRouteButton$lambda$0$0(VidioCastMediaRouteProvider vidioCastMediaRouteProvider, View view) {
        vidioCastMediaRouteProvider.onClick.invoke();
    }

    @NotNull
    public final Function0<Unit> getOnClick() {
        return this.onClick;
    }

    @Override // androidx.mediarouter.app.MediaRouteActionProvider
    @NotNull
    public MediaRouteButton onCreateMediaRouteButton() {
        MediaRouteButton mediaRouteButton = new MediaRouteButton(getContext(), null);
        mediaRouteButton.setOnClickListener(new View.OnClickListener() { // from class: bx.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioCastMediaRouteProvider.onCreateMediaRouteButton$lambda$0$0(VidioCastMediaRouteProvider.this, view);
            }
        });
        return mediaRouteButton;
    }

    public final void setOnClick(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.onClick = function0;
    }
}
