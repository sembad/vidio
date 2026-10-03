package wc;

import bb0.a0;
import bb0.v;
import h60.n;
import h60.q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.k0;
import qb0.l0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f65910a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f65911b;

    /* renamed from: c, reason: collision with root package name */
    private final long f65912c;

    /* renamed from: d, reason: collision with root package name */
    private final long f65913d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f65914e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v f65915f;

    public c(@NotNull l0 l0Var) {
        q qVar = q.f37954i;
        this.f65910a = n.a(qVar, new a(this));
        this.f65911b = n.a(qVar, new b(this));
        this.f65912c = Long.parseLong(l0Var.I(Long.MAX_VALUE));
        this.f65913d = Long.parseLong(l0Var.I(Long.MAX_VALUE));
        this.f65914e = Integer.parseInt(l0Var.I(Long.MAX_VALUE)) > 0;
        int parseInt = Integer.parseInt(l0Var.I(Long.MAX_VALUE));
        v.a aVar = new v.a();
        int i11 = 0;
        while (i11 < parseInt) {
            i11++;
            String I = l0Var.I(Long.MAX_VALUE);
            int A = StringsKt.A(I, ':', 0, false, 6);
            if (A == -1) {
                i2.n.b("Unexpected header: ".concat(I));
                throw null;
            }
            aVar.a(StringsKt.i0(I.substring(0, A)).toString(), I.substring(A + 1));
        }
        this.f65915f = aVar.d();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final bb0.e a() {
        return (bb0.e) this.f65910a.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Nullable
    public final a0 b() {
        return (a0) this.f65911b.getValue();
    }

    public final long c() {
        return this.f65913d;
    }

    @NotNull
    public final v d() {
        return this.f65915f;
    }

    public final long e() {
        return this.f65912c;
    }

    public final boolean f() {
        return this.f65914e;
    }

    public final void g(@NotNull k0 k0Var) {
        k0Var.m0(this.f65912c);
        k0Var.writeByte(10);
        k0Var.m0(this.f65913d);
        k0Var.writeByte(10);
        k0Var.m0(this.f65914e ? 1L : 0L);
        k0Var.writeByte(10);
        v vVar = this.f65915f;
        k0Var.m0(vVar.size());
        k0Var.writeByte(10);
        int size = vVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            k0Var.R(vVar.c(i11));
            k0Var.R(": ");
            k0Var.R(vVar.k(i11));
            k0Var.writeByte(10);
        }
    }

    public c(@NotNull bb0.l0 l0Var) {
        q qVar = q.f37954i;
        this.f65910a = n.a(qVar, new a(this));
        this.f65911b = n.a(qVar, new b(this));
        this.f65912c = l0Var.S();
        this.f65913d = l0Var.H();
        this.f65914e = l0Var.i() != null;
        this.f65915f = l0Var.p();
    }
}
