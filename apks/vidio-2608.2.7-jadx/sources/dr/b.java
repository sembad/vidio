package dr;

import android.content.Context;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.user.verification.ui.ProfileFormActivity;
import com.vidio.android.watch.newplayer.i0;
import cr.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b implements oq.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f36084a;

    public b(@NotNull Context context) {
        context.getClass();
        this.f36084a = context;
    }

    public final void a() {
        int i11 = ProfileFormActivity.H;
        Context context = this.f36084a;
        context.startActivity(ProfileFormActivity.a.a(context));
    }

    public final void b(long j11) {
        i0.a(this.f36084a, "uploader profile page", j11, true);
    }

    public final void c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        Context context = this.f36084a;
        context.startActivity(VidioUrlHandlerActivity.a.a(context, str, str2, false));
    }

    @Override // oq.a
    @NotNull
    public final d d() {
        return new d();
    }

    public final void e(long j11) {
        i0.d(this.f36084a, j11, "uploader profile page", 4);
    }
}
