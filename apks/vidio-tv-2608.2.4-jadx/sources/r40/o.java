package r40;

import h60.q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import o40.c;
import o40.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f55556a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o40.o f55557b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f55558c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f55559d;

    public static final class a extends o {
    }

    public static final class b extends o {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Function0<pa0.l> f55560e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Function0 function0, @NotNull Function0 function02, @NotNull o40.o oVar) {
            super(function02, oVar);
            function0.getClass();
            this.f55560e = function0;
        }

        @NotNull
        public final Function0<pa0.l> d() {
            return this.f55560e;
        }
    }

    public static final class c extends o {
    }

    public static final class d extends o {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f55561e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull String str, @NotNull Function0 function0, @NotNull o40.o oVar) {
            super(function0, oVar);
            str.getClass();
            this.f55561e = str;
        }

        @NotNull
        public final String d() {
            return this.f55561e;
        }
    }

    private o() {
        throw null;
    }

    public o(Function0 function0, o40.o oVar) {
        this.f55556a = function0;
        this.f55557b = oVar;
        q qVar = q.f37954i;
        this.f55558c = h60.n.a(qVar, new com.vidio.android.tv.indihome.d(this, 2));
        this.f55559d = h60.n.a(qVar, new n(this, 0));
    }

    public static o40.c a(o oVar) {
        o40.o oVar2 = oVar.f55557b;
        int i11 = r.f51196b;
        String str = oVar2.get("Content-Type");
        if (str == null) {
            return null;
        }
        int i12 = o40.c.f51140f;
        return c.b.a(str);
    }

    public static o40.b b(o oVar) {
        o40.o oVar2 = oVar.f55557b;
        int i11 = r.f51196b;
        String str = oVar2.get("Content-Disposition");
        if (str == null) {
            return null;
        }
        int i12 = o40.b.f51138c;
        o40.i iVar = (o40.i) CollectionsKt.M(o40.q.a(str));
        return new o40.b(iVar.d(), iVar.b());
    }

    @NotNull
    public final o40.m c() {
        return this.f55557b;
    }
}
