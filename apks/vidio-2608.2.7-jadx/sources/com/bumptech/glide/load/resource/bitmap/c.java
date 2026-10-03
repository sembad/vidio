package com.bumptech.glide.load.resource.bitmap;

import d1.b;
import j$.util.Objects;
import java.util.Iterator;
import q0.h1;
import q0.m2;
import q0.r2;
import q0.x1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c {
    public static r2 a(h1 h1Var, h1 h1Var2) {
        if (h1Var == null && h1Var2 == null) {
            return r2.W();
        }
        m2 Z = h1Var2 != null ? m2.Z(h1Var2) : m2.Y();
        if (h1Var != null) {
            Iterator<h1.a<?>> it = h1Var.g().iterator();
            while (it.hasNext()) {
                b(Z, h1Var2, h1Var, it.next());
            }
        }
        return r2.X(Z);
    }

    public static void b(m2 m2Var, h1 h1Var, h1 h1Var2, h1.a aVar) {
        if (!Objects.equals(aVar, x1.f62312s)) {
            m2Var.a0(aVar, h1Var2.b(aVar), h1Var2.A(aVar));
            return;
        }
        d1.b bVar = (d1.b) h1Var2.m(aVar, null);
        d1.b bVar2 = (d1.b) h1Var.m(aVar, null);
        h1.b b11 = h1Var2.b(aVar);
        if (bVar == null) {
            bVar = bVar2;
        } else if (bVar2 != null) {
            b.a b12 = b.a.b(bVar2);
            if (bVar.b() != null) {
                b12.d(bVar.b());
            }
            if (bVar.d() != null) {
                b12.e(bVar.d());
            }
            bVar.c();
            if (bVar.a() != 0) {
                b12.c(bVar.a());
            }
            bVar = b12.a();
        }
        m2Var.a0(aVar, b11, bVar);
    }
}
