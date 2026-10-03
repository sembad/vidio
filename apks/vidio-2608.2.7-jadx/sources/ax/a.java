package ax;

import android.content.Context;
import android.content.Intent;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.android.v4.main.MainActivity;
import iy.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements du.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f13431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vy.o f13432b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.k f13433c;

    public a(@NotNull Context context, @NotNull vy.o oVar, @NotNull com.vidio.android.watch.newplayer.k kVar) {
        oVar.getClass();
        kVar.getClass();
        this.f13431a = context;
        this.f13432b = oVar;
        this.f13433c = kVar;
    }

    @Override // du.d
    @NotNull
    public final PlaybackPolicy a() {
        return this.f13433c;
    }

    @Override // du.d
    public final boolean b() {
        return false;
    }

    @Override // du.d
    @Nullable
    public final Intent c() {
        int i11 = MainActivity.f31164a0;
        Intent a11 = MainActivity.a.a(this.f13431a, "notification", MainActivity.a.AbstractC0418a.c.e.f31172c, false);
        a11.putExtra("watchlist_section_opener", f.a.f45616i);
        return a11;
    }

    @Override // du.d
    @Nullable
    public final /* bridge */ Integer d() {
        return null;
    }

    @Override // du.d
    public final long f() {
        return this.f13432b.c("buffered_position_threshold");
    }
}
