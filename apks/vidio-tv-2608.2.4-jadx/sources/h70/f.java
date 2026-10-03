package h70;

import androidx.compose.runtime.s2;
import g70.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.c f37989a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37990b;

    /* renamed from: c, reason: collision with root package name */
    private final int f37991c;

    public static final class a extends f {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f37992d = new a(r.f36618l, "Function", 254);
    }

    public static final class b extends f {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final b f37993d = new b(r.f36615i, "KFunction", a.f37992d.b());
    }

    public static final class c extends f {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final c f37994d = new c(r.f36615i, "KSuspendFunction", d.f37995d.b());
    }

    public static final class d extends f {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final d f37995d = new d(r.f36612f, "SuspendFunction", a.f37992d.b() - 1);
    }

    public f(@NotNull n80.c cVar, @NotNull String str, int i11) {
        cVar.getClass();
        this.f37989a = cVar;
        this.f37990b = str;
        this.f37991c = i11;
    }

    @NotNull
    public final String a() {
        return this.f37990b;
    }

    public final int b() {
        return this.f37991c;
    }

    @NotNull
    public final n80.c c() {
        return this.f37989a;
    }

    @NotNull
    public final n80.b d(int i11) {
        return new n80.b(this.f37989a, e(i11));
    }

    @NotNull
    public final n80.f e(int i11) {
        return n80.f.l(this.f37990b + i11);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f37989a);
        sb2.append('.');
        return s2.a(sb2, this.f37990b, 'N');
    }
}
