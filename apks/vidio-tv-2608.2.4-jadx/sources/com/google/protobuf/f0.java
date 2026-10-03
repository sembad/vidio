package com.google.protobuf;

import com.google.protobuf.c0;
import java.util.Map;

/* loaded from: classes4.dex */
final class f0 implements e0 {
    @Override // com.google.protobuf.e0
    public final d0 a(Object obj, Object obj2) {
        d0 d0Var = (d0) obj;
        d0 d0Var2 = (d0) obj2;
        if (!d0Var2.isEmpty()) {
            if (!d0Var.d()) {
                d0Var = d0Var.i();
            }
            d0Var.h(d0Var2);
        }
        return d0Var;
    }

    @Override // com.google.protobuf.e0
    public final c0.a<?, ?> b(Object obj) {
        return ((c0) obj).c();
    }

    @Override // com.google.protobuf.e0
    public final d0 c(Object obj) {
        return (d0) obj;
    }

    @Override // com.google.protobuf.e0
    public final Object d(Object obj) {
        ((d0) obj).g();
        return obj;
    }

    @Override // com.google.protobuf.e0
    public final int e(int i11, Object obj, Object obj2) {
        d0 d0Var = (d0) obj;
        c0 c0Var = (c0) obj2;
        int i12 = 0;
        if (d0Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : d0Var.entrySet()) {
            i12 += c0Var.a(i11, entry.getKey(), entry.getValue());
        }
        return i12;
    }
}
