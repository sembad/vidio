package cr;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.screen.NotificationScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e implements sq.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f34964c;

    public static final class a {
    }

    public e(FragmentActivity fragmentActivity) {
        this.f34964c = fragmentActivity;
    }

    @Override // sq.a
    public final void J(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        String f34009c = NotificationScreen.f34175e.getF34192c().getF34009c();
        FragmentActivity fragmentActivity = this.f34964c;
        fragmentActivity.startActivity(VidioUrlHandlerActivity.a.a(fragmentActivity, str, f34009c, false));
    }

    @Override // sq.a
    public final void S() {
        Intent intent = new Intent();
        int i11 = Build.VERSION.SDK_INT;
        FragmentActivity fragmentActivity = this.f34964c;
        if (i11 >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", fragmentActivity.getPackageName());
        } else {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("app_package", fragmentActivity.getPackageName());
            ApplicationInfo applicationInfo = fragmentActivity.getApplicationInfo();
            intent.putExtra("app_uid", applicationInfo != null ? Integer.valueOf(applicationInfo.uid) : null);
        }
        fragmentActivity.startActivity(intent);
    }

    @Override // sq.a
    @NotNull
    public final d d() {
        return new d();
    }
}
