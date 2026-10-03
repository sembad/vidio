package ca;

import androidx.media3.common.a;
import ca.g0;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class g implements g0.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f16384a;

    /* renamed from: b, reason: collision with root package name */
    private final List<androidx.media3.common.a> f16385b;

    public g(int i11, List<androidx.media3.common.a> list) {
        this.f16384a = i11;
        this.f16385b = list;
    }

    private List<androidx.media3.common.a> b(g0.b bVar) {
        String str;
        int i11;
        List list;
        boolean c11 = c(32);
        List<androidx.media3.common.a> list2 = this.f16385b;
        if (c11) {
            return list2;
        }
        v7.e0 e0Var = new v7.e0(bVar.f16391d);
        while (e0Var.a() > 0) {
            int I = e0Var.I();
            int f11 = e0Var.f() + e0Var.I();
            if (I == 134) {
                ArrayList arrayList = new ArrayList();
                int I2 = e0Var.I() & 31;
                for (int i12 = 0; i12 < I2; i12++) {
                    String G = e0Var.G(3, StandardCharsets.UTF_8);
                    int I3 = e0Var.I();
                    boolean z11 = (I3 & 128) != 0;
                    if (z11) {
                        i11 = I3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i11 = 1;
                    }
                    byte I4 = (byte) e0Var.I();
                    e0Var.W(1);
                    if (z11) {
                        boolean z12 = (I4 & 64) != 0;
                        int i13 = v7.j.f63026d;
                        list = Collections.singletonList(z12 ? new byte[]{1} : new byte[]{0});
                    } else {
                        list = null;
                    }
                    a.C0080a c0080a = new a.C0080a();
                    c0080a.y0(str);
                    c0080a.n0(G);
                    c0080a.Q(i11);
                    c0080a.k0(list);
                    arrayList.add(c0080a.P());
                }
                list2 = arrayList;
            }
            e0Var.V(f11);
        }
        return list2;
    }

    private boolean c(int i11) {
        return (i11 & this.f16384a) != 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ca.g0 a(int r6, ca.g0.b r7) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.g.a(int, ca.g0$b):ca.g0");
    }
}
