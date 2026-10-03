package kotlinx.serialization.json;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f45080a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f45081b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f45082c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f45083d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f45084e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private String f45085f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f45086g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private String f45087h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a f45088i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f45089j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f45090k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f45091l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f45092m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f45093n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f45094o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f45095p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private ya0.c f45096q;

    public f(@NotNull c cVar) {
        cVar.getClass();
        this.f45080a = cVar.f().i();
        this.f45081b = cVar.f().j();
        this.f45082c = cVar.f().k();
        this.f45083d = cVar.f().p();
        this.f45084e = cVar.f().l();
        this.f45085f = cVar.f().m();
        this.f45086g = cVar.f().g();
        this.f45087h = cVar.f().e();
        this.f45088i = cVar.f().f();
        this.f45089j = cVar.f().n();
        this.f45090k = cVar.f().h();
        this.f45091l = cVar.f().d();
        this.f45092m = cVar.f().a();
        this.f45093n = cVar.f().b();
        this.f45094o = cVar.f().c();
        this.f45095p = cVar.f().o();
        this.f45096q = cVar.a();
    }

    @NotNull
    public final h a() {
        if (this.f45095p) {
            if (!Intrinsics.a(this.f45087h, "type")) {
                gb.g.c("Class discriminator should not be specified when array polymorphism is specified");
                return null;
            }
            if (this.f45088i != a.f45060e) {
                gb.g.c("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
                return null;
            }
        }
        boolean z11 = this.f45084e;
        String str = this.f45085f;
        if (z11) {
            if (!Intrinsics.a(str, "    ")) {
                for (int i11 = 0; i11 < str.length(); i11++) {
                    char charAt = str.charAt(i11);
                    if (charAt != ' ' && charAt != '\t' && charAt != '\r' && charAt != '\n') {
                        i2.n.b("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str));
                        return null;
                    }
                }
            }
        } else if (!Intrinsics.a(str, "    ")) {
            gb.g.c("Indent should not be specified when default printing mode is used");
            return null;
        }
        return new h(this.f45080a, this.f45082c, this.f45083d, this.f45094o, this.f45084e, this.f45081b, this.f45085f, this.f45086g, this.f45095p, this.f45087h, this.f45093n, this.f45089j, this.f45090k, this.f45091l, this.f45092m, this.f45088i);
    }

    @NotNull
    public final ya0.c b() {
        return this.f45096q;
    }

    public final void c() {
        this.f45093n = true;
    }

    public final void d() {
        this.f45094o = true;
    }

    public final void e() {
        this.f45086g = true;
    }

    public final void f() {
        this.f45080a = true;
    }

    public final void g() {
        this.f45081b = false;
    }

    public final void h() {
        this.f45082c = true;
    }

    public final void i() {
        this.f45083d = true;
    }

    public final void j() {
        this.f45084e = false;
    }

    public final void k() {
        this.f45095p = false;
    }
}
