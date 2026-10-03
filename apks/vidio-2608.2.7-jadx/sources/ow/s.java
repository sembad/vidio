package ow;

import android.content.Context;
import android.content.Intent;
import co.d;
import com.vidio.android.feature.discovery.userprofile.view.UserProfileActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import com.vidio.kmm.tracker.screen.AccountScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class s implements r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f58536a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final co.d f58537b;

    public s(@NotNull Context context, @NotNull co.d dVar) {
        context.getClass();
        dVar.getClass();
        this.f58536a = context;
        this.f58537b = dVar;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        String f34009c = AccountScreen.f34124e.getF34192c().getF34009c();
        Context context = this.f58536a;
        context.startActivity(VidioUrlHandlerActivity.a.a(context, str, f34009c, false));
    }

    @NotNull
    public final vc0.g<d.a> b(@NotNull String str) {
        str.getClass();
        co.d dVar = this.f58537b;
        co.d.a(dVar, str, null, 14);
        return ad0.n.a(dVar.b());
    }

    public final void c(@NotNull String str) {
        str.getClass();
        String concat = "https://www.vidio.com/plans?".concat(str);
        int i11 = VidioUrlHandlerActivity.f29392w;
        String f34009c = AccountScreen.f34124e.getF34192c().getF34009c();
        Context context = this.f58536a;
        context.startActivity(VidioUrlHandlerActivity.a.a(context, concat, f34009c, false));
    }

    public final void d(@NotNull h.c<Intent> cVar) {
        cVar.getClass();
        int i11 = ProfileManagementActivity.J;
        Context context = this.f58536a;
        context.getClass();
        Intent putExtra = new Intent(context, (Class<?>) ProfileManagementActivity.class).putExtra("is_dismissible", true);
        putExtra.getClass();
        cVar.b(putExtra);
    }

    public final void e() {
        int i11 = UserProfileActivity.J;
        String f34009c = AccountScreen.f34124e.getF34192c().getF34009c();
        Context context = this.f58536a;
        context.startActivity(UserProfileActivity.a.a(context, f34009c, 0L, true));
    }
}
