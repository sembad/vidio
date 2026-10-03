package com.vidio.android.watch.chromecast;

import android.content.Context;
import android.util.AttributeSet;
import androidx.mediarouter.app.MediaRouteButton;
import com.vidio.android.watch.chromecast.VidioCastButton;
import cx.a;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/watch/chromecast/VidioCastButton;", "Landroidx/mediarouter/app/MediaRouteButton;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioCastButton extends MediaRouteButton {
    public static final /* synthetic */ int T = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioCastButton(@NotNull final Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        post(new Runnable() { // from class: bx.j
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = VidioCastButton.T;
                com.google.android.gms.cast.framework.a.b(context.getApplicationContext(), Executors.newSingleThreadExecutor(), this);
            }
        });
        d(new a());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VidioCastButton(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ VidioCastButton(Context context, AttributeSet attributeSet, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet);
    }
}
