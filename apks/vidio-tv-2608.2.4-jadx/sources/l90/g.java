package l90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f46280a;

    public static final class a extends g {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f46281b = new a(false);
    }

    public static final class b extends g {
    }

    public static final class c extends g {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f46282b = new c(true);
    }

    public g(boolean z11) {
        this.f46280a = z11;
    }

    public final boolean a() {
        return this.f46280a;
    }
}
