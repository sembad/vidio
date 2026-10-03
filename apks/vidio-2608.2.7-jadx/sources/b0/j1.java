package b0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13784a;

    public static final class a extends j1 {

        /* renamed from: b, reason: collision with root package name */
        private final int f13785b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f13786c;

        public a(int i11, boolean z11) {
            super("GRAPH_ERROR");
            this.f13785b = i11;
            this.f13786c = z11;
        }

        public final int a() {
            return this.f13785b;
        }

        public final boolean b() {
            return this.f13786c;
        }

        @Override // b0.j1
        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            sb2.append("(cameraError=");
            sb2.append((Object) i0.b(this.f13785b));
            sb2.append(", willAttemptRetry=");
            return k9.a.b(sb2, this.f13786c, ')');
        }
    }

    public static final class b extends j1 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f13787b = new b("GRAPH_STARTED");
    }

    public static final class c extends j1 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f13788b = new c("GRAPH_STARTING");
    }

    public static final class d extends j1 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f13789b = new d("GRAPH_STOPPED");
    }

    public static final class e extends j1 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final e f13790b = new e("GRAPH_STOPPING");
    }

    public j1(@NotNull String str) {
        this.f13784a = str;
    }

    @NotNull
    public String toString() {
        return this.f13784a;
    }
}
