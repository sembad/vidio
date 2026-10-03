package ae;

import android.content.Context;
import lx.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;

/* loaded from: classes.dex */
public interface g {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Context f807a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private ke.c f808b = pe.j.b();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private k0 f809c = new k0();

        public a(@NotNull Context context) {
            this.f807a = context.getApplicationContext();
        }

        @NotNull
        public final i b() {
            return new i(this.f807a, this.f808b, n.a(new d(this)), n.a(new e(this)), n.a(f.f806c), new b(), this.f809c);
        }
    }

    @NotNull
    ke.e a(@NotNull ke.i iVar);

    @NotNull
    ke.c b();

    @Nullable
    Object c(@NotNull ke.i iVar, @NotNull kotlin.coroutines.jvm.internal.j jVar);
}
