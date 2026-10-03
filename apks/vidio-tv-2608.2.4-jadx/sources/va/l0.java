package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class l0 implements m0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f63379a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f63380b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f63381c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f63382a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f63383b;

        public a(@Nullable String str, boolean z11) {
            this.f63382a = z11;
            this.f63383b = str;
        }
    }

    public l0(int i11, @NotNull String str, @NotNull String str2) {
        this.f63379a = i11;
        this.f63380b = str;
        this.f63381c = str2;
    }

    public abstract void a(@NotNull eb.b bVar);

    public abstract void b(@NotNull eb.b bVar);

    @NotNull
    public final String c() {
        return this.f63380b;
    }

    @NotNull
    public final String d() {
        return this.f63381c;
    }

    public final int e() {
        return this.f63379a;
    }

    public abstract void f(@NotNull eb.b bVar);

    public abstract void g(@NotNull eb.b bVar);

    public abstract void h(@NotNull eb.b bVar);

    public abstract void i(@NotNull eb.b bVar);

    @NotNull
    public abstract a j(@NotNull eb.b bVar);
}
