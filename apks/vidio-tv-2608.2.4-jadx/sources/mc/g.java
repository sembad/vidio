package mc;

import android.content.Context;
import cd.p;
import coil.memory.MemoryCache;
import h60.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface g {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Context f47462a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private xc.b f47463b = cd.j.b();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private p f47464c = new p();

        public a(@NotNull Context context) {
            this.f47462a = context.getApplicationContext();
        }

        @NotNull
        public final i b() {
            return new i(this.f47462a, this.f47463b, n.b(new d(this)), n.b(new e(this)), n.b(f.f47461d), new b(), this.f47464c);
        }
    }

    @NotNull
    xc.b a();

    @NotNull
    xc.d b(@NotNull xc.h hVar);

    @Nullable
    Object c(@NotNull xc.h hVar, @NotNull l60.b<? super xc.i> bVar);

    @Nullable
    MemoryCache d();
}
