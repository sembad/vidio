package zn;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.session.t7;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import java.util.UUID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0 f72086a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f72087b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j1<String> f72088c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private t7 f72089d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y1<String> f72090e;

    /* renamed from: zn.a$a, reason: collision with other inner class name */
    public interface InterfaceC1179a {
        @NotNull
        a create(@NotNull ExoPlayer exoPlayer);
    }

    public a(@NotNull Context context, @NotNull a0 a0Var) {
        a0Var.getClass();
        this.f72086a = a0Var;
        this.f72087b = context;
        j1<String> a11 = a2.a("");
        this.f72088c = a11;
        this.f72090e = a11;
    }

    public final void a() {
        j1<String> j1Var;
        b();
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        do {
            j1Var = this.f72088c;
        } while (!j1Var.g(j1Var.getValue(), uuid));
        t7.b bVar = new t7.b(this.f72087b, this.f72086a);
        bVar.c(uuid);
        this.f72089d = bVar.b();
    }

    public final void b() {
        t7 t7Var = this.f72089d;
        if (t7Var != null) {
            t7Var.r();
        }
        this.f72089d = null;
    }
}
