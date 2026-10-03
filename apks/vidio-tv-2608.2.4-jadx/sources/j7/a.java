package j7;

import j2.a;

/* loaded from: classes.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void a(int i11, int i12, Object obj) {
        throw new IllegalStateException("Separators size: " + i11 + obj + i12 + ((Object) " + 1"));
    }

    public static /* synthetic */ void b(int i11, StringBuilder sb2) {
        sb2.append(i11);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static void c(a.b bVar, long j11) {
        bVar.a().k();
        bVar.k(j11);
    }
}
