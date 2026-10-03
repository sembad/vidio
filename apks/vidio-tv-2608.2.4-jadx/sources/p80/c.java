package p80;

import j70.l1;
import kotlin.Unit;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import p80.b;

/* loaded from: classes5.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f52986a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k f52987b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f52988c;

    public interface a {

        /* renamed from: p80.c$a$a, reason: collision with other inner class name */
        public static final class C0815a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0815a f52989a = new C0815a();

            @Override // p80.c.a
            public final void a(@NotNull StringBuilder sb2) {
                sb2.getClass();
                sb2.append("(");
            }

            @Override // p80.c.a
            public final void b(@NotNull l1 l1Var, @NotNull StringBuilder sb2) {
                l1Var.getClass();
                sb2.getClass();
            }

            @Override // p80.c.a
            public final void c(@NotNull StringBuilder sb2) {
                sb2.getClass();
                sb2.append(")");
            }

            @Override // p80.c.a
            public final void d(@NotNull l1 l1Var, int i11, int i12, @NotNull StringBuilder sb2) {
                sb2.getClass();
                if (i11 != i12 - 1) {
                    sb2.append(", ");
                }
            }
        }

        void a(@NotNull StringBuilder sb2);

        void b(@NotNull l1 l1Var, @NotNull StringBuilder sb2);

        void c(@NotNull StringBuilder sb2);

        void d(@NotNull l1 l1Var, int i11, int i12, @NotNull StringBuilder sb2);
    }

    static {
        q qVar = new q();
        qVar.i(k0.f44643d);
        Unit unit = Unit.f44610a;
        qVar.k0();
        new k(qVar);
        q qVar2 = new q();
        qVar2.l();
        Unit unit2 = Unit.f44610a;
        qVar2.k0();
        new k(qVar2);
        q qVar3 = new q();
        qVar3.l();
        qVar3.i(k0.f44643d);
        Unit unit3 = Unit.f44610a;
        qVar3.k0();
        new k(qVar3);
        q qVar4 = new q();
        qVar4.l();
        qVar4.i(k0.f44643d);
        qVar4.g();
        Unit unit4 = Unit.f44610a;
        qVar4.k0();
        new k(qVar4);
        q qVar5 = new q();
        qVar5.i(k0.f44643d);
        b.C0814b c0814b = b.C0814b.f52984a;
        qVar5.k(c0814b);
        qVar5.c(u.f53043e);
        Unit unit5 = Unit.f44610a;
        qVar5.k0();
        new k(qVar5);
        q qVar6 = new q();
        qVar6.l();
        qVar6.i(k0.f44643d);
        qVar6.k(c0814b);
        qVar6.d();
        qVar6.c(u.f53044i);
        qVar6.a();
        qVar6.b();
        qVar6.g();
        qVar6.e();
        Unit unit6 = Unit.f44610a;
        qVar6.k0();
        new k(qVar6);
        q qVar7 = new q();
        qVar7.i(l.f53003e);
        Unit unit7 = Unit.f44610a;
        qVar7.k0();
        f52986a = new k(qVar7);
        q qVar8 = new q();
        qVar8.i(l.f53004i);
        Unit unit8 = Unit.f44610a;
        qVar8.k0();
        new k(qVar8);
        q qVar9 = new q();
        qVar9.k(c0814b);
        qVar9.c(u.f53043e);
        Unit unit9 = Unit.f44610a;
        qVar9.k0();
        f52987b = new k(qVar9);
        q qVar10 = new q();
        qVar10.h();
        qVar10.k(b.a.f52983a);
        qVar10.i(l.f53004i);
        Unit unit10 = Unit.f44610a;
        qVar10.k0();
        f52988c = new k(qVar10);
        q qVar11 = new q();
        w wVar = w.f53049d;
        qVar11.m();
        qVar11.i(l.f53004i);
        Unit unit11 = Unit.f44610a;
        qVar11.k0();
        new k(qVar11);
    }
}
