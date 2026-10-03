package bq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.l1;
import w2.bc;
import w2.cd;
import y3.b;

/* loaded from: classes4.dex */
public final class d5 {
    public static final void a(@NotNull final nc0.b bVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        bVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1902575026);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            z1.r0.a(wy.m2.a(kVar, "cppInformationDetails"), null, z1.b.b(), b.a.i(), 0, 0, s3.j.c(495521929, h11, new dc0.n() { // from class: bq.b5
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    t50.l1 l1Var;
                    boolean z11;
                    boolean z12;
                    boolean z13;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.b1) obj).getClass();
                    boolean z14 = true;
                    boolean z15 = false;
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        int i13 = 0;
                        for (Object obj4 : nc0.b.this) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                CollectionsKt.v0();
                                throw null;
                            }
                            t50.l1 l1Var2 = (t50.l1) obj4;
                            if (i13 != 0) {
                                qVar2.K(1764061678);
                                e80.d.f37201a.getClass();
                                androidx.compose.runtime.q qVar3 = qVar2;
                                l1Var = l1Var2;
                                cd.b("|", wy.m2.a(z1.p2.h(y3.k.D, 4, 0.0f, 2), "cppInformationDetailsSeparator"), e80.d.a(qVar2).t(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar3, 6, 0, 65528);
                                qVar2 = qVar3;
                                qVar2.E();
                            } else {
                                l1Var = l1Var2;
                                qVar2.K(1764403267);
                                qVar2.E();
                            }
                            if (Intrinsics.a(l1Var, l1.b.f68157a)) {
                                qVar2.K(749655779);
                                qVar2.E();
                            } else if (l1Var instanceof l1.a) {
                                qVar2.K(1764550207);
                                androidx.compose.runtime.q qVar4 = qVar2;
                                cd.b(((l1.a) l1Var).a(), null, e80.d.a(qVar2).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar4, 0, 0, 65530);
                                qVar2 = qVar4;
                                qVar2.E();
                            } else {
                                if (l1Var instanceof l1.d) {
                                    qVar2.K(1764805368);
                                    l1.d dVar = (l1.d) l1Var;
                                    z11 = false;
                                    z12 = true;
                                    androidx.compose.runtime.q qVar5 = qVar2;
                                    cd.b(e5.g.b(C2367R.string.duration_format, new Object[]{Integer.valueOf(dVar.a()), Integer.valueOf(dVar.b())}, qVar2), null, e80.d.a(qVar2).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar5, 0, 0, 65530);
                                    qVar2 = qVar5;
                                    qVar2.E();
                                } else {
                                    z11 = false;
                                    if (l1Var instanceof l1.e) {
                                        qVar2.K(1765220210);
                                        l1.e eVar = (l1.e) l1Var;
                                        z12 = true;
                                        androidx.compose.runtime.q qVar6 = qVar2;
                                        cd.b(e5.g.a(C2367R.plurals.episodes_format, eVar.a(), new Object[]{Integer.valueOf(eVar.a())}, qVar2), null, e80.d.a(qVar2).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar6, 0, 0, 65530);
                                        qVar2 = qVar6;
                                        qVar2.E();
                                    } else if (l1Var instanceof l1.f) {
                                        qVar2.K(1765639795);
                                        l1.f fVar = (l1.f) l1Var;
                                        z12 = true;
                                        androidx.compose.runtime.q qVar7 = qVar2;
                                        cd.b(e5.g.a(C2367R.plurals.seasons_format, fVar.a(), new Object[]{Integer.valueOf(fVar.a())}, qVar2), null, e80.d.a(qVar2).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar7, 0, 0, 65530);
                                        qVar2 = qVar7;
                                        qVar2.E();
                                    } else {
                                        z12 = true;
                                        z13 = false;
                                        if (!Intrinsics.a(l1Var, l1.c.f68158a)) {
                                            throw bc.a(qVar2, 749655086);
                                        }
                                        qVar2.K(749705943);
                                        oo.l.a(0, qVar2, wy.m2.a(y3.k.D, "cppRentalBadge"));
                                        qVar2.E();
                                        z15 = z13;
                                        i13 = i14;
                                        z14 = z12;
                                    }
                                }
                                z13 = z11;
                                z15 = z13;
                                i13 = i14;
                                z14 = z12;
                            }
                            z13 = false;
                            z12 = true;
                            z15 = z13;
                            i13 = i14;
                            z14 = z12;
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1576320, 50);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: bq.c5

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f16022d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    d5.a(nc0.b.this, this.f16022d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
