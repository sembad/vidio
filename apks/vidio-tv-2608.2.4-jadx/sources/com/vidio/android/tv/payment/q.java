package com.vidio.android.tv.payment;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.features.subscription.playbilling_blocker.PlayBillingBlockerActivity;
import com.vidio.android.tv.features.subscription.playbilling_blocker.PlayBillingBlockerTypes;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q implements qr.l {
    @Override // qr.l
    public final void a(@NotNull Context context) {
        context.getClass();
        int i11 = MainActivity.f25717p0;
        context.startActivity(MainActivity.a.b(context, new MainPageController.MainPage.Type.Setting(SettingItem.Menu.MySubscription.f25259e), 4));
    }

    @Override // qr.l
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull PlayBillingBlockerTypes playBillingBlockerTypes) {
        context.getClass();
        playBillingBlockerTypes.getClass();
        int i11 = PlayBillingBlockerActivity.f25221d0;
        Intent intent = new Intent(context, (Class<?>) PlayBillingBlockerActivity.class);
        intent.putExtra("key.blocker_type", playBillingBlockerTypes);
        return intent;
    }

    @Override // qr.l
    public final void c(@NotNull Context context) {
        context.getClass();
        int i11 = MainActivity.f25717p0;
        context.startActivity(MainActivity.a.b(context, null, 6));
    }

    @Override // qr.l
    @NotNull
    public final Intent d(@NotNull Context context) {
        context.getClass();
        int i11 = LoginActivity.f25609h0;
        return LoginActivity.a.b(12, context, "GpbLauncher", null);
    }

    @Override // qr.l
    public final void e(@NotNull Context context) {
        context.getClass();
        int i11 = MainActivity.f25717p0;
        context.startActivity(MainActivity.a.b(context, MainPageController.MainPage.Type.MyList.f25759d, 4));
    }
}
