package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.S;
import java.util.Map;

/* loaded from: classes3.dex */
class V implements U {
    private static <K, V> int i(int i5, Object obj, Object obj2) {
        T t5 = (T) obj;
        S s5 = (S) obj2;
        int i6 = 0;
        if (t5.isEmpty()) {
            return 0;
        }
        for (Map.Entry<K, V> entry : t5.entrySet()) {
            i6 += s5.a(i5, entry.getKey(), entry.getValue());
        }
        return i6;
    }

    private static <K, V> T<K, V> j(Object obj, Object obj2) {
        T<K, V> t5 = (T) obj;
        T<K, V> t6 = (T) obj2;
        if (!t6.isEmpty()) {
            if (!t5.j()) {
                t5 = t5.m();
            }
            t5.l(t6);
        }
        return t5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public S.b<?, ?> b(Object obj) {
        return ((S) obj).d();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public Map<?, ?> c(Object obj) {
        return (T) obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public Object d(Object obj) {
        return T.f().m();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public Map<?, ?> e(Object obj) {
        return (T) obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public Object f(Object obj) {
        ((T) obj).k();
        return obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public int g(int i5, Object obj, Object obj2) {
        return i(i5, obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.U
    public boolean h(Object obj) {
        return !((T) obj).j();
    }
}
