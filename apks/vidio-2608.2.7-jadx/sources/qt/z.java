package qt;

import android.app.Application;
import android.content.SharedPreferences;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z extends i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ww.h f63495c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vy.a f63496d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f63497e;

    public z(@NotNull ww.h hVar, @NotNull vy.a aVar, @NotNull SharedPreferences sharedPreferences) {
        this.f63495c = hVar;
        this.f63496d = aVar;
        this.f63497e = sharedPreferences;
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        SharedPreferences sharedPreferences = this.f63497e;
        String string = application.getString(C2367R.string.key_global_topic);
        string.getClass();
        application.getString(C2367R.string.key_testing_topic).getClass();
        if (this.f63496d.a()) {
            try {
                if (sharedPreferences.contains(string)) {
                    return;
                }
                sharedPreferences.edit().putBoolean(string, true).apply();
                this.f63495c.a(string);
            } catch (RuntimeException e11) {
                en.d.d("PushNotificationInitializer", "Error while initializing push notification", e11);
            }
        }
    }
}
