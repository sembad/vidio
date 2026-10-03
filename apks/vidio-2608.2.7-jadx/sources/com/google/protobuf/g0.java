package com.google.protobuf;

import com.google.protobuf.d0;
import java.util.Map;

/* loaded from: classes.dex */
final class g0 implements f0 {
    @Override // com.google.protobuf.f0
    public final e0 a(Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        e0 e0Var2 = (e0) obj2;
        if (!e0Var2.isEmpty()) {
            if (!e0Var.d()) {
                e0Var = e0Var.l();
            }
            e0Var.j(e0Var2);
        }
        return e0Var;
    }

    @Override // com.google.protobuf.f0
    public final d0.a<?, ?> b(Object obj) {
        return ((d0) obj).c();
    }

    @Override // com.google.protobuf.f0
    public final e0 c(Object obj) {
        return (e0) obj;
    }

    @Override // com.google.protobuf.f0
    public final Object d(Object obj) {
        ((e0) obj).f();
        return obj;
    }

    @Override // com.google.protobuf.f0
    public final int e(int i11, Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        d0 d0Var = (d0) obj2;
        int i12 = 0;
        if (e0Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : e0Var.entrySet()) {
            i12 += d0Var.a(i11, entry.getKey(), entry.getValue());
        }
        return i12;
    }
}
