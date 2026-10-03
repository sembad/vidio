package qr;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.features.subscription.playbilling_blocker.PlayBillingBlockerTypes;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface l {
    void a(@NotNull Context context);

    @NotNull
    Intent b(@NotNull Context context, @NotNull PlayBillingBlockerTypes playBillingBlockerTypes);

    void c(@NotNull Context context);

    @NotNull
    Intent d(@NotNull Context context);

    void e(@NotNull Context context);
}
