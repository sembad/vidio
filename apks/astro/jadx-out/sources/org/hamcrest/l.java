package org.hamcrest;

/* loaded from: classes4.dex */
public class l {
    public static <T> void a(T t5, k<? super T> kVar) {
        b("", t5, kVar);
    }

    public static <T> void b(String str, T t5, k<? super T> kVar) {
        if (kVar.d(t5)) {
            return;
        }
        n nVar = new n();
        nVar.c(str).c("\nExpected: ").b(kVar).c("\n     but: ");
        kVar.a(t5, nVar);
        throw new AssertionError(nVar.toString());
    }

    public static void c(String str, boolean z5) {
        if (z5) {
        } else {
            throw new AssertionError(str);
        }
    }
}
