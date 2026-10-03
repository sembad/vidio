package kz;

import ac.n;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import bc.p;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f51876a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f51877b;

    public e(@NotNull k kVar, @NotNull n nVar) {
        kVar.getClass();
        nVar.getClass();
        this.f51876a = kVar;
        this.f51877b = nVar;
    }

    public static Unit a(s3.i iVar, e eVar, String str, androidx.navigation.b bVar, q qVar, int i11) {
        bVar.getClass();
        iVar.invoke(bVar, eVar.f51876a.m(str), qVar, Integer.valueOf(i11 & 14));
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, androidx.navigation.b bVar, e eVar, l lVar, s3.i iVar) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            iVar.invoke(bVar, eVar.f51876a.m(lVar.a()), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(int i11, q qVar, androidx.navigation.b bVar, e eVar, l lVar, s3.i iVar) {
        bVar.getClass();
        iVar.invoke(bVar, eVar.f51876a.m(lVar.a()), qVar, Integer.valueOf(i11 & 14));
        return Unit.f50784a;
    }

    public static void d(final g3 g3Var, final e eVar, final l lVar, final s3.i iVar) {
        h0 h0Var = h0.f50810c;
        eVar.getClass();
        g3Var.getClass();
        h0Var.getClass();
        h0Var.getClass();
        p.a(eVar.f51877b, lVar.a(), h0Var, h0Var, new s3.i(2087654383, new dc0.n() { // from class: kz.a
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                final androidx.navigation.b bVar = (androidx.navigation.b) obj;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                bVar.getClass();
                final s3.i iVar2 = iVar;
                final e eVar2 = eVar;
                final l lVar2 = lVar;
                b0.a(g3.this, s3.j.c(722368303, qVar, new Function2() { // from class: kz.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        return e.b(((Integer) obj5).intValue(), (q) obj4, bVar, eVar2, lVar2, s3.i.this);
                    }
                }), qVar, 56);
                return Unit.f50784a;
            }
        }, true));
    }

    public static void e(final String str, final e eVar, final s3.i iVar) {
        h0 h0Var = h0.f50810c;
        eVar.getClass();
        h0Var.getClass();
        h0Var.getClass();
        p.a(eVar.f51877b, str, h0Var, h0Var, new s3.i(-197974771, new dc0.n() { // from class: kz.b
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return e.a(iVar, eVar, str, (androidx.navigation.b) obj, (q) obj2, intValue);
            }
        }, true));
    }

    public static void f(final e eVar, final l lVar, final s3.i iVar) {
        h0 h0Var = h0.f50810c;
        eVar.getClass();
        lVar.getClass();
        h0Var.getClass();
        h0Var.getClass();
        p.a(eVar.f51877b, lVar.a(), h0Var, h0Var, new s3.i(-719886419, new dc0.n(eVar) { // from class: kz.c

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f51870d;

            {
                this.f51870d = eVar;
            }

            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                q qVar = (q) obj2;
                return e.c(((Integer) obj3).intValue(), qVar, (androidx.navigation.b) obj, this.f51870d, lVar, iVar);
            }
        }, true));
    }
}
