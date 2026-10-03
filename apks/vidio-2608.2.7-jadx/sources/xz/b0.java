package xz;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 implements x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79099a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79100b = new a();

    public static final class a extends jc.f<yz.g> {
        @Override // jc.f
        public final void a(sc.c cVar, yz.g gVar) {
            yz.g gVar2 = gVar;
            cVar.getClass();
            gVar2.getClass();
            cVar.n(1, gVar2.n());
            String h11 = gVar2.h();
            if (h11 == null) {
                cVar.p(2);
            } else {
                cVar.K(2, h11);
            }
            String j11 = gVar2.j();
            if (j11 == null) {
                cVar.p(3);
            } else {
                cVar.K(3, j11);
            }
            String o11 = gVar2.o();
            if (o11 == null) {
                cVar.p(4);
            } else {
                cVar.K(4, o11);
            }
            String f11 = gVar2.f();
            if (f11 == null) {
                cVar.p(5);
            } else {
                cVar.K(5, f11);
            }
            String g11 = gVar2.g();
            if (g11 == null) {
                cVar.p(6);
            } else {
                cVar.K(6, g11);
            }
            String d11 = gVar2.d();
            if (d11 == null) {
                cVar.p(7);
            } else {
                cVar.K(7, d11);
            }
            String k11 = gVar2.k();
            if (k11 == null) {
                cVar.p(8);
            } else {
                cVar.K(8, k11);
            }
            String i11 = gVar2.i();
            if (i11 == null) {
                cVar.p(9);
            } else {
                cVar.K(9, i11);
            }
            Boolean p11 = gVar2.p();
            if ((p11 != null ? Integer.valueOf(p11.booleanValue() ? 1 : 0) : null) == null) {
                cVar.p(10);
            } else {
                cVar.n(10, r0.intValue());
            }
            Boolean r11 = gVar2.r();
            if ((r11 != null ? Integer.valueOf(r11.booleanValue() ? 1 : 0) : null) == null) {
                cVar.p(11);
            } else {
                cVar.n(11, r0.intValue());
            }
            String c11 = gVar2.c();
            if (c11 == null) {
                cVar.p(12);
            } else {
                cVar.K(12, c11);
            }
            String e11 = gVar2.e();
            if (e11 == null) {
                cVar.p(13);
            } else {
                cVar.K(13, e11);
            }
            Boolean q11 = gVar2.q();
            if ((q11 != null ? Integer.valueOf(q11.booleanValue() ? 1 : 0) : null) == null) {
                cVar.p(14);
            } else {
                cVar.n(14, r0.intValue());
            }
            String l11 = gVar2.l();
            if (l11 == null) {
                cVar.p(15);
            } else {
                cVar.K(15, l11);
            }
            String a11 = gVar2.a();
            if (a11 == null) {
                cVar.p(16);
            } else {
                cVar.K(16, a11);
            }
            List<String> m11 = gVar2.m();
            String a12 = m11 != null ? a00.b.a(m11) : null;
            if (a12 == null) {
                cVar.p(17);
            } else {
                cVar.K(17, a12);
            }
            cVar.K(18, gVar2.b());
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `profile` (`id`,`full_name`,`name`,`username`,`description`,`email`,`birthdate`,`phone`,`gender`,`email_verification`,`phone_verification`,`woi_avatar_url`,`cover_url`,`is_password_set`,`phone_with_cc`,`account_identifier`,`privileges`,`account_role`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public b0(@NotNull jc.e0 e0Var) {
        this.f79099a = e0Var;
    }

    public static Unit e(b0 b0Var, yz.g gVar, sc.b bVar) {
        bVar.getClass();
        b0Var.f79100b.c(bVar, gVar);
        return Unit.f50784a;
    }

    @Override // xz.x
    @Nullable
    public final Object a(@NotNull final yz.g gVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = oc.b.e(this.f79099a, new Function1() { // from class: xz.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.e(b0.this, gVar, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.x
    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return oc.b.e(this.f79099a, new y(), cVar, true, false);
    }

    @Override // xz.x
    @Nullable
    public final Object c(@NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79099a, new a60.c(1), cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.x
    @NotNull
    public final lc.a d() {
        z zVar = new z();
        return lc.b.a(this.f79099a, new String[]{"profile"}, zVar);
    }
}
