package com.vidio.android.watch.chromecast;

import android.content.Context;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.g;
import com.google.android.gms.cast.framework.l;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.vidio.android.C2367R;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vidio/android/watch/chromecast/CastOptionsProvider;", "Lcom/google/android/gms/cast/framework/g;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/google/android/gms/cast/framework/CastOptions;", "getCastOptions", "(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;", "", "Lcom/google/android/gms/cast/framework/l;", "getAdditionalSessionProviders", "(Landroid/content/Context;)Ljava/util/List;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CastOptionsProvider implements g {
    public static final int $stable = 0;

    @Override // com.google.android.gms.cast.framework.g
    @Nullable
    public List<l> getAdditionalSessionProviders(@NotNull Context context) {
        context.getClass();
        return null;
    }

    @Override // com.google.android.gms.cast.framework.g
    @NotNull
    public CastOptions getCastOptions(@NotNull Context context) {
        context.getClass();
        NotificationOptions.a aVar = new NotificationOptions.a();
        aVar.b(CastExpandedControllerActivity.class.getName());
        NotificationOptions a11 = aVar.a();
        CastMediaOptions.a aVar2 = new CastMediaOptions.a();
        aVar2.d(a11);
        aVar2.b(CastExpandedControllerActivity.class.getName());
        CastMediaOptions a12 = aVar2.a();
        CastOptions.a aVar3 = new CastOptions.a();
        aVar3.c(context.getString(C2367R.string.app_id_chromecast_production));
        aVar3.b(a12);
        return aVar3.a();
    }
}
