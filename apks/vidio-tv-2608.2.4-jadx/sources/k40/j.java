package k40;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import o40.r;
import org.jetbrains.annotations.NotNull;
import r40.o;

/* loaded from: classes5.dex */
public final class j {
    @NotNull
    public static final ArrayList a(@NotNull Function1 function1) {
        r40.o bVar;
        b bVar2 = new b();
        function1.invoke(bVar2);
        k[] kVarArr = (k[]) bVar2.c().toArray(new k[0]);
        k[] kVarArr2 = (k[]) Arrays.copyOf(kVarArr, kVarArr.length);
        ArrayList arrayList = new ArrayList();
        for (k kVar : kVarArr2) {
            String a11 = kVar.a();
            Object b11 = kVar.b();
            o40.m c11 = kVar.c();
            o40.n nVar = new o40.n();
            int i11 = r.f51196b;
            nVar.e("Content-Disposition", "form-data; name=".concat(o40.l.b(a11)));
            nVar.f(c11);
            if (b11 instanceof String) {
                bVar = new o.d((String) b11, new gb.c(1), nVar.o());
            } else if (b11 instanceof Number) {
                bVar = new o.d(b11.toString(), new gb.d(1), nVar.o());
            } else if (b11 instanceof Boolean) {
                bVar = new o.d(String.valueOf(((Boolean) b11).booleanValue()), new e(), nVar.o());
            } else if (b11 instanceof byte[]) {
                nVar.e("Content-Length", String.valueOf(((byte[]) b11).length));
                bVar = new o.b(new com.vidio.android.tv.error.o(b11), new f(), nVar.o());
            } else {
                if (!(b11 instanceof pa0.l)) {
                    if (b11 instanceof l) {
                        new o.b(null, new i(), nVar.o());
                        throw null;
                    }
                    if (b11 instanceof a) {
                        nVar.o();
                        throw null;
                    }
                    r90.c.a(b11, "Unknown form content type: ");
                    return null;
                }
                if (b11 instanceof pa0.a) {
                    int i12 = d50.b.f31312a;
                    nVar.e("Content-Length", String.valueOf(((pa0.l) b11).b().h()));
                }
                final pa0.l lVar = (pa0.l) b11;
                bVar = new o.b(new Function0() { // from class: k40.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return pa0.l.this.peek();
                    }
                }, new h(lVar, 0), nVar.o());
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }
}
