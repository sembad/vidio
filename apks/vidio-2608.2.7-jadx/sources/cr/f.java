package cr;

import android.content.Context;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.feature.discovery.userprofile.view.UserProfileActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.kmm.tracker.screen.SearchResultScreen;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f34965a;

    public static final class a {
    }

    public f(@NotNull Context context) {
        this.f34965a = context;
    }

    public final void a(long j11) {
        int i11 = CppActivity.H;
        String f34009c = SearchResultScreen.f34198e.getF34192c().getF34009c();
        Context context = this.f34965a;
        context.startActivity(CppActivity.a.a(j11, f34009c, context));
    }

    public final void b(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        String f34009c = SearchResultScreen.f34198e.getF34192c().getF34009c();
        Context context = this.f34965a;
        context.startActivity(VidioUrlHandlerActivity.a.a(context, str, f34009c, false));
    }

    public final void c(long j11, @Nullable Long l11) {
        String valueOf = String.valueOf(j11);
        String f34009c = SearchResultScreen.f34198e.getF34192c().getF34009c();
        valueOf.getClass();
        f34009c.getClass();
        Context context = this.f34965a;
        h0.b bVar = new h0.b(context, valueOf, f34009c);
        if (l11 != null) {
            bVar.j(l11.longValue());
        }
        context.startActivity(bVar.d());
    }

    public final void d(long j11) {
        int i11 = UserProfileActivity.J;
        String f34009c = SearchResultScreen.f34198e.getF34192c().getF34009c();
        Context context = this.f34965a;
        context.startActivity(UserProfileActivity.a.a(context, f34009c, j11, false));
    }

    public final void e(long j11) {
        String valueOf = String.valueOf(j11);
        String f34009c = SearchResultScreen.f34198e.getF34192c().getF34009c();
        valueOf.getClass();
        f34009c.getClass();
        Context context = this.f34965a;
        context.startActivity(new h0.c(context, valueOf, f34009c).d());
    }
}
