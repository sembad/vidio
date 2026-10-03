package zu;

import dv.a3;
import dv.y2;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.w1;

/* loaded from: classes4.dex */
public final class s implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final va.b0 f72329a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f72330b = new a();

    public static final class a extends va.e<av.g> {
        @Override // va.e
        public final void a(eb.c cVar, av.g gVar) {
            av.g gVar2 = gVar;
            cVar.getClass();
            gVar2.getClass();
            cVar.m(1, gVar2.n());
            String h11 = gVar2.h();
            if (h11 == null) {
                cVar.n(2);
            } else {
                cVar.G(2, h11);
            }
            String j11 = gVar2.j();
            if (j11 == null) {
                cVar.n(3);
            } else {
                cVar.G(3, j11);
            }
            String o11 = gVar2.o();
            if (o11 == null) {
                cVar.n(4);
            } else {
                cVar.G(4, o11);
            }
            String f11 = gVar2.f();
            if (f11 == null) {
                cVar.n(5);
            } else {
                cVar.G(5, f11);
            }
            String g11 = gVar2.g();
            if (g11 == null) {
                cVar.n(6);
            } else {
                cVar.G(6, g11);
            }
            String d11 = gVar2.d();
            if (d11 == null) {
                cVar.n(7);
            } else {
                cVar.G(7, d11);
            }
            String k11 = gVar2.k();
            if (k11 == null) {
                cVar.n(8);
            } else {
                cVar.G(8, k11);
            }
            String i11 = gVar2.i();
            if (i11 == null) {
                cVar.n(9);
            } else {
                cVar.G(9, i11);
            }
            Boolean p11 = gVar2.p();
            if ((p11 != null ? Integer.valueOf(p11.booleanValue() ? 1 : 0) : null) == null) {
                cVar.n(10);
            } else {
                cVar.m(10, r0.intValue());
            }
            Boolean r11 = gVar2.r();
            if ((r11 != null ? Integer.valueOf(r11.booleanValue() ? 1 : 0) : null) == null) {
                cVar.n(11);
            } else {
                cVar.m(11, r0.intValue());
            }
            String c11 = gVar2.c();
            if (c11 == null) {
                cVar.n(12);
            } else {
                cVar.G(12, c11);
            }
            String e11 = gVar2.e();
            if (e11 == null) {
                cVar.n(13);
            } else {
                cVar.G(13, e11);
            }
            Boolean q11 = gVar2.q();
            if ((q11 != null ? Integer.valueOf(q11.booleanValue() ? 1 : 0) : null) == null) {
                cVar.n(14);
            } else {
                cVar.m(14, r0.intValue());
            }
            String l11 = gVar2.l();
            if (l11 == null) {
                cVar.n(15);
            } else {
                cVar.G(15, l11);
            }
            String a11 = gVar2.a();
            if (a11 == null) {
                cVar.n(16);
            } else {
                cVar.G(16, a11);
            }
            List<String> m11 = gVar2.m();
            String K = m11 != null ? CollectionsKt.K(m11, ",", null, null, null, 62) : null;
            if (K == null) {
                cVar.n(17);
            } else {
                cVar.G(17, K);
            }
            cVar.G(18, gVar2.b());
        }

        @Override // va.e
        protected final String b() {
            return "INSERT OR REPLACE INTO `profile` (`id`,`full_name`,`name`,`username`,`description`,`email`,`birthdate`,`phone`,`gender`,`email_verification`,`phone_verification`,`woi_avatar_url`,`cover_url`,`is_password_set`,`phone_with_cc`,`account_identifier`,`privileges`,`account_role`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public s(@NotNull va.b0 b0Var) {
        this.f72329a = b0Var;
    }

    public static Unit e(s sVar, av.g gVar, eb.b bVar) {
        bVar.getClass();
        sVar.f72330b.c(bVar, gVar);
        return Unit.f44610a;
    }

    @Override // zu.q
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return ab.b.d(new y2(1), cVar, this.f72329a, true, false);
    }

    @Override // zu.q
    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        Object d11 = ab.b.d(new w1(1), bVar, this.f72329a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // zu.q
    @NotNull
    public final xa.a c() {
        a3 a3Var = new a3(1);
        return xa.b.a(this.f72329a, new String[]{"profile"}, a3Var);
    }

    @Override // zu.q
    @Nullable
    public final Object d(@NotNull final av.g gVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = ab.b.d(new Function1() { // from class: zu.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.e(s.this, gVar, (eb.b) obj);
            }
        }, cVar, this.f72329a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
