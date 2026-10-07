package o8;

import n8.q;
import n8.r;
import n8.s;
import n8.t;
import n8.u;
import n8.v;
import n8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p {
    public static void a(int i10, Object obj) {
        int arity;
        if (obj != null) {
            if (obj instanceof b8.b) {
                if (obj instanceof g) {
                    arity = ((g) obj).getArity();
                } else if (obj instanceof n8.a) {
                    arity = 0;
                } else if (obj instanceof n8.l) {
                    arity = 1;
                } else if (obj instanceof n8.p) {
                    arity = 2;
                } else if (obj instanceof q) {
                    arity = 3;
                } else if (obj instanceof r) {
                    arity = 4;
                } else if (obj instanceof s) {
                    arity = 5;
                } else if (obj instanceof t) {
                    arity = 6;
                } else if (obj instanceof u) {
                    arity = 7;
                } else if (obj instanceof v) {
                    arity = 8;
                } else if (obj instanceof w) {
                    arity = 9;
                } else if (obj instanceof n8.b) {
                    arity = 10;
                } else if (obj instanceof n8.c) {
                    arity = 11;
                } else if (obj instanceof n8.d) {
                    arity = 12;
                } else if (obj instanceof n8.e) {
                    arity = 13;
                } else if (obj instanceof n8.f) {
                    arity = 14;
                } else if (obj instanceof n8.g) {
                    arity = 15;
                } else if (obj instanceof n8.h) {
                    arity = 16;
                } else if (obj instanceof n8.i) {
                    arity = 17;
                } else if (obj instanceof n8.j) {
                    arity = 18;
                } else if (obj instanceof n8.k) {
                    arity = 19;
                } else if (obj instanceof n8.m) {
                    arity = 20;
                } else if (obj instanceof n8.n) {
                    arity = 21;
                } else {
                    arity = obj instanceof n8.o ? 22 : -1;
                }
                if (arity == i10) {
                    return;
                }
            }
            b(obj, "kotlin.jvm.functions.Function" + i10);
            throw null;
        }
    }

    public static void b(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        i.i(classCastException, p.class.getName());
        throw classCastException;
    }
}
