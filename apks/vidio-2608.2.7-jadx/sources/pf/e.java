package pf;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k4;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import c6.v;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.m0;
import y3.k;
import y4.g;
import z4.i3;
import z4.l1;

/* loaded from: classes4.dex */
public final class e {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(k kVar, i iVar, g gVar, float f11, a aVar, float f12, g gVar2, s3.i iVar2, q qVar, int i11) {
        k kVar2;
        int i12;
        a1 h11 = qVar.h(-1567419051);
        if ((i11 & 14) == 0) {
            kVar2 = kVar;
            i12 = (h11.J(kVar2) ? 4 : 2) | i11;
        } else {
            kVar2 = kVar;
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= h11.J(f.f60658c) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i12 |= h11.J(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 7168) == 0) {
            i12 |= h11.J(gVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((57344 & i11) == 0) {
            i12 |= h11.c(f11) ? 16384 : 8192;
        }
        if ((458752 & i11) == 0) {
            i12 |= h11.J(aVar) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            i12 |= h11.c(f12) ? 1048576 : 524288;
        }
        if ((29360128 & i11) == 0) {
            i12 |= h11.J(gVar2) ? 8388608 : 4194304;
        }
        if ((234881024 & i11) == 0) {
            i12 |= h11.J(iVar2) ? zzfrk.zza : 33554432;
        }
        if ((191739611 & i12) == 38347922 && h11.i()) {
            h11.C();
        } else {
            b bVar = new b(f11, iVar, f12, gVar, gVar2, aVar);
            h11.v(-1323940314);
            c6.e eVar = (c6.e) h11.L(l1.g());
            v vVar = (v) h11.L(l1.n());
            i3 i3Var = (i3) h11.L(l1.w());
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            s3.i c11 = m0.c(kVar2);
            int i13 = (((((i12 << 3) & 112) | ((i12 >> 24) & 14)) << 9) & 7168) | 6;
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            h11.f0();
            k5.b(h11, bVar, g.a.f());
            k5.b(h11, eVar, g.a.d());
            k5.b(h11, vVar, g.a.e());
            k5.b(h11, i3Var, g.a.i());
            h11.j0();
            c11.invoke(k4.a(h11), h11, 0);
            h11.v(2058660585);
            iVar2.invoke(h11, Integer.valueOf((i13 >> 9) & 14));
            h11.I();
            h11.r();
            h11.I();
        }
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new c(kVar2, iVar, gVar, f11, aVar, f12, gVar2, iVar2, i11));
    }

    public static final void b(@Nullable k kVar, @Nullable i iVar, @Nullable g gVar, float f11, @Nullable a aVar, float f12, @Nullable g gVar2, @NotNull s3.i iVar2, @Nullable q qVar, int i11) {
        i iVar3;
        g gVar3;
        a aVar2;
        k kVar2;
        g gVar4;
        k kVar3;
        i iVar4;
        g gVar5;
        a aVar3;
        g gVar6;
        a1 h11 = qVar.h(-137566119);
        if (((i11 | 549302) & 23967451) == 4793490 && h11.i()) {
            h11.C();
            kVar3 = kVar;
            iVar4 = iVar;
            gVar5 = gVar;
            aVar3 = aVar;
            gVar6 = gVar2;
        } else {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar4 = k.D;
                g gVar7 = g.Start;
                iVar3 = i.f60667c;
                gVar3 = gVar7;
                aVar2 = a.f60632c;
                kVar2 = aVar4;
                gVar4 = gVar3;
            } else {
                h11.C();
                kVar2 = kVar;
                iVar3 = iVar;
                gVar4 = gVar;
                aVar2 = aVar;
                gVar3 = gVar2;
            }
            h11.l0();
            a(kVar2, iVar3, gVar4, f11, aVar2, f12, gVar3, iVar2, h11, 102460854);
            kVar3 = kVar2;
            iVar4 = iVar3;
            gVar5 = gVar4;
            aVar3 = aVar2;
            gVar6 = gVar3;
        }
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new d(kVar3, iVar4, gVar5, f11, aVar3, f12, gVar6, iVar2, i11));
    }
}
