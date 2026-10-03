package g80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c f36771a = new c(v80.e.BOOLEAN);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f36772b = new c(v80.e.CHAR);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final c f36773c = new c(v80.e.BYTE);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final c f36774d = new c(v80.e.SHORT);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f36775e = new c(v80.e.INT);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final c f36776f = new c(v80.e.FLOAT);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final c f36777g = new c(v80.e.LONG);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final c f36778h = new c(v80.e.DOUBLE);

    public static final class a extends x {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final x f36779i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull x xVar) {
            super(0);
            xVar.getClass();
            this.f36779i = xVar;
        }

        @NotNull
        public final x i() {
            return this.f36779i;
        }
    }

    public static final class b extends x {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f36780i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f36780i = str;
        }

        @NotNull
        public final String i() {
            return this.f36780i;
        }
    }

    public static final class c extends x {

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final v80.e f36781i;

        public c(@Nullable v80.e eVar) {
            super(0);
            this.f36781i = eVar;
        }

        @Nullable
        public final v80.e i() {
            return this.f36781i;
        }
    }

    public /* synthetic */ x(int i11) {
        this();
    }

    @NotNull
    public final String toString() {
        return y.b(this);
    }

    private x() {
    }
}
