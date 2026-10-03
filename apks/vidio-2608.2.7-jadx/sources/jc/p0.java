package jc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class p0 implements q0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f48508a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f48509b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f48510c;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f48511a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f48512b;

        public a(boolean z11, @Nullable String str) {
            this.f48511a = z11;
            this.f48512b = str;
        }
    }

    public p0(int i11, @NotNull String str, @NotNull String str2) {
        this.f48508a = i11;
        this.f48509b = str;
        this.f48510c = str2;
    }

    public abstract void a(@NotNull sc.b bVar);

    public abstract void b(@NotNull sc.b bVar);

    @NotNull
    public final String c() {
        return this.f48509b;
    }

    @NotNull
    public final String d() {
        return this.f48510c;
    }

    public final int e() {
        return this.f48508a;
    }

    public abstract void f(@NotNull sc.b bVar);

    public abstract void g(@NotNull sc.b bVar);

    public abstract void h(@NotNull sc.b bVar);

    public abstract void i(@NotNull sc.b bVar);

    @NotNull
    public abstract a j(@NotNull sc.b bVar);
}
