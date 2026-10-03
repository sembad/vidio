package kotlinx.serialization.json;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f51135a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f51136b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f51137c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f51138d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f51139e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private String f51140f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f51141g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private String f51142h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a f51143i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f51144j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f51145k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f51146l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f51147m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f51148n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f51149o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f51150p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private rd0.c f51151q;

    public f(@NotNull c cVar) {
        cVar.getClass();
        this.f51135a = cVar.f().i();
        this.f51136b = cVar.f().j();
        this.f51137c = cVar.f().k();
        this.f51138d = cVar.f().p();
        this.f51139e = cVar.f().l();
        this.f51140f = cVar.f().m();
        this.f51141g = cVar.f().g();
        this.f51142h = cVar.f().e();
        this.f51143i = cVar.f().f();
        this.f51144j = cVar.f().n();
        this.f51145k = cVar.f().h();
        this.f51146l = cVar.f().d();
        this.f51147m = cVar.f().a();
        this.f51148n = cVar.f().b();
        this.f51149o = cVar.f().c();
        this.f51150p = cVar.f().o();
        this.f51151q = cVar.a();
    }

    @NotNull
    public final h a() {
        if (this.f51150p) {
            if (!Intrinsics.a(this.f51142h, "type")) {
                f4.v.a("Class discriminator should not be specified when array polymorphism is specified");
                return null;
            }
            if (this.f51143i != a.f51110d) {
                f4.v.a("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
                return null;
            }
        }
        boolean z11 = this.f51139e;
        String str = this.f51140f;
        if (z11) {
            if (!Intrinsics.a(str, "    ")) {
                for (int i11 = 0; i11 < str.length(); i11++) {
                    char charAt = str.charAt(i11);
                    if (charAt != ' ' && charAt != '\t' && charAt != '\r' && charAt != '\n') {
                        f4.u.a("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str));
                        return null;
                    }
                }
            }
        } else if (!Intrinsics.a(str, "    ")) {
            f4.v.a("Indent should not be specified when default printing mode is used");
            return null;
        }
        return new h(this.f51135a, this.f51137c, this.f51138d, this.f51149o, this.f51139e, this.f51136b, this.f51140f, this.f51141g, this.f51150p, this.f51142h, this.f51148n, this.f51144j, this.f51145k, this.f51146l, this.f51147m, this.f51143i);
    }

    @NotNull
    public final rd0.c b() {
        return this.f51151q;
    }

    public final void c() {
        this.f51148n = true;
    }

    public final void d() {
        this.f51149o = true;
    }

    public final void e() {
        this.f51141g = true;
    }

    public final void f() {
        this.f51135a = true;
    }

    public final void g() {
        this.f51136b = false;
    }

    public final void h() {
        this.f51137c = true;
    }

    public final void i() {
        this.f51138d = true;
    }

    public final void j() {
        this.f51139e = false;
    }

    public final void k() {
        this.f51150p = false;
    }
}
