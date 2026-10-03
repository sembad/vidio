package r90;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import lq.q1;
import org.jetbrains.annotations.NotNull;
import v90.t;
import y90.o;

/* loaded from: classes6.dex */
public final class k {
    @NotNull
    public static final ArrayList a(@NotNull Function1 function1) {
        y90.o bVar;
        b bVar2 = new b();
        function1.invoke(bVar2);
        l[] lVarArr = (l[]) bVar2.c().toArray(new l[0]);
        l[] lVarArr2 = (l[]) Arrays.copyOf(lVarArr, lVarArr.length);
        ArrayList arrayList = new ArrayList();
        for (l lVar : lVarArr2) {
            String a11 = lVar.a();
            final Object b11 = lVar.b();
            v90.m c11 = lVar.c();
            v90.n nVar = new v90.n();
            int i11 = t.f72722b;
            nVar.e("Content-Disposition", "form-data; name=".concat(v90.l.b(a11)));
            nVar.f(c11);
            if (b11 instanceof String) {
                bVar = new o.d((String) b11, new q90.d(1), nVar.o());
            } else if (b11 instanceof Number) {
                bVar = new o.d(b11.toString(), new q1(1), nVar.o());
            } else if (b11 instanceof Boolean) {
                bVar = new o.d(String.valueOf(((Boolean) b11).booleanValue()), new e(), nVar.o());
            } else if (b11 instanceof byte[]) {
                nVar.e("Content-Length", String.valueOf(((byte[]) b11).length));
                bVar = new o.b(new Function0(b11) { // from class: r90.f

                    /* renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ byte[] f65137c;

                    {
                        this.f65137c = (byte[]) b11;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = ka0.b.f50375a;
                        byte[] bArr = this.f65137c;
                        int length = bArr.length;
                        id0.a aVar = new id0.a();
                        aVar.o1(length, bArr);
                        return aVar;
                    }
                }, new g(), nVar.o());
            } else {
                if (!(b11 instanceof id0.n)) {
                    if (b11 instanceof m) {
                        new o.b(null, new j(), nVar.o());
                        throw null;
                    }
                    if (b11 instanceof a) {
                        nVar.o();
                        throw null;
                    }
                    kc0.c.a(b11, "Unknown form content type: ");
                    return null;
                }
                if (b11 instanceof id0.a) {
                    int i12 = ka0.b.f50375a;
                    nVar.e("Content-Length", String.valueOf(((id0.n) b11).a().g()));
                }
                final id0.n nVar2 = (id0.n) b11;
                bVar = new o.b(new Function0() { // from class: r90.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return id0.n.this.peek();
                    }
                }, new i(nVar2, 0), nVar.o());
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }
}
