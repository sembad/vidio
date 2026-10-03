package cr;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.feature.discovery.cpp.ui.r;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.watch.newplayer.i0;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import iy.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b implements r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f34960a;

    public b(@NotNull Context context) {
        context.getClass();
        this.f34960a = context;
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.r
    @NotNull
    public final d d() {
        return new d();
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.r
    public final void e(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        VidioUrlHandlerActivity.a.b(this.f34960a, str, ContentProfileScreen.f34137e.getF34192c().getF34009c());
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.r
    public final void f() {
        int i11 = MainActivity.f31164a0;
        String f34009c = ContentProfileScreen.f34137e.getF34192c().getF34009c();
        MainActivity.a.AbstractC0418a.c.e eVar = MainActivity.a.AbstractC0418a.c.e.f31172c;
        Context context = this.f34960a;
        Intent putExtra = MainActivity.a.a(context, f34009c, eVar, false).putExtra("watchlist_section_opener", f.a.f45614d);
        putExtra.getClass();
        context.startActivity(putExtra);
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.r
    public final void g(long j11) {
        int i11 = CppActivity.H;
        String f34009c = ContentProfileScreen.f34137e.getF34192c().getF34009c();
        Context context = this.f34960a;
        context.startActivity(CppActivity.a.a(j11, f34009c, context));
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.r
    public final void h(long j11) {
        i0.d(this.f34960a, j11, ContentProfileScreen.f34137e.getF34192c().getF34009c(), 4);
    }
}
