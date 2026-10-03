package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.a0;
import androidx.glance.appwidget.protobuf.g1;
import androidx.glance.appwidget.protobuf.s.a;
import androidx.glance.appwidget.protobuf.y;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class s<T extends a<T>> {

    /* renamed from: d, reason: collision with root package name */
    private static final s<?> f5892d = new s<>(0);

    /* renamed from: a, reason: collision with root package name */
    private final f1 f5893a = g1.o();

    /* renamed from: b, reason: collision with root package name */
    private boolean f5894b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f5895c;

    public interface a<T extends a<T>> extends Comparable<T> {
        o1 getLiteJavaType();
    }

    private s(int i11) {
        l();
        l();
    }

    public static int b(a<?> aVar, Object obj) {
        aVar.getClass();
        CodedOutputStream.g(0);
        int i11 = n1.f5877d;
        Enum r22 = null;
        switch (r22.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i12 = CodedOutputStream.f5773d;
                throw null;
            case 1:
                ((Float) obj).getClass();
                int i13 = CodedOutputStream.f5773d;
                throw null;
            case 2:
                CodedOutputStream.i(((Long) obj).longValue());
                throw null;
            case 3:
                CodedOutputStream.i(((Long) obj).longValue());
                throw null;
            case 4:
                CodedOutputStream.i(((Integer) obj).intValue());
                throw null;
            case 5:
                ((Long) obj).getClass();
                int i14 = CodedOutputStream.f5773d;
                throw null;
            case 6:
                ((Integer) obj).getClass();
                int i15 = CodedOutputStream.f5773d;
                throw null;
            case 7:
                ((Boolean) obj).getClass();
                int i16 = CodedOutputStream.f5773d;
                throw null;
            case 8:
                if (!(obj instanceof i)) {
                    CodedOutputStream.f((String) obj);
                    throw null;
                }
                int i17 = CodedOutputStream.f5773d;
                CodedOutputStream.h(((i) obj).size());
                throw null;
            case 9:
                int i18 = CodedOutputStream.f5773d;
                ((p0) obj).getSerializedSize();
                throw null;
            case 10:
                if (obj instanceof a0) {
                    int i19 = CodedOutputStream.f5773d;
                    CodedOutputStream.h(((a0) obj).a());
                    throw null;
                }
                int i21 = CodedOutputStream.f5773d;
                CodedOutputStream.h(((p0) obj).getSerializedSize());
                throw null;
            case 11:
                if (obj instanceof i) {
                    int i22 = CodedOutputStream.f5773d;
                    CodedOutputStream.h(((i) obj).size());
                    throw null;
                }
                int i23 = CodedOutputStream.f5773d;
                CodedOutputStream.h(((byte[]) obj).length);
                throw null;
            case 12:
                CodedOutputStream.h(((Integer) obj).intValue());
                throw null;
            case 13:
                if (obj instanceof y.a) {
                    CodedOutputStream.i(((y.a) obj).getNumber());
                    throw null;
                }
                CodedOutputStream.i(((Integer) obj).intValue());
                throw null;
            case 14:
                ((Integer) obj).getClass();
                int i24 = CodedOutputStream.f5773d;
                throw null;
            case 15:
                ((Long) obj).getClass();
                int i25 = CodedOutputStream.f5773d;
                throw null;
            case 16:
                CodedOutputStream.d(((Integer) obj).intValue());
                throw null;
            case 17:
                CodedOutputStream.e(((Long) obj).longValue());
                throw null;
            default:
                io.jsonwebtoken.lang.a.a("There is no way to get here, but the compiler thinks otherwise.");
                throw null;
        }
    }

    public static <T extends a<T>> s<T> c() {
        return (s<T>) f5892d;
    }

    private static int e(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.getLiteJavaType();
        throw null;
    }

    private static <T extends a<T>> boolean j(Map.Entry<T, Object> entry) {
        entry.getKey().getLiteJavaType();
        throw null;
    }

    private void n(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        entry.getValue();
        key.getClass();
        key.getLiteJavaType();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final s<T> clone() {
        s<T> sVar = (s<T>) new s();
        f1 f1Var = this.f5893a;
        if (f1Var.j() > 0) {
            Map.Entry<Object, Object> h11 = f1Var.h(0);
            sVar.o((a) h11.getKey(), h11.getValue());
            throw null;
        }
        Iterator it = f1Var.k().iterator();
        if (!it.hasNext()) {
            sVar.f5895c = this.f5895c;
            return sVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        sVar.o((a) entry.getKey(), entry.getValue());
        throw null;
    }

    public final int d() {
        f1 f1Var = this.f5893a;
        if (f1Var.j() > 0) {
            e(f1Var.h(0));
            throw null;
        }
        Iterator it = f1Var.k().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        e((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return this.f5893a.equals(((s) obj).f5893a);
        }
        return false;
    }

    public final int f() {
        f1 f1Var = this.f5893a;
        if (f1Var.j() > 0) {
            Map.Entry<Object, Object> h11 = f1Var.h(0);
            b((a) h11.getKey(), h11.getValue());
            throw null;
        }
        Iterator it = f1Var.k().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        b((a) entry.getKey(), entry.getValue());
        throw null;
    }

    final boolean g() {
        return this.f5893a.isEmpty();
    }

    public final boolean h() {
        return this.f5894b;
    }

    public final int hashCode() {
        return this.f5893a.hashCode();
    }

    public final boolean i() {
        f1 f1Var = this.f5893a;
        if (f1Var.j() > 0) {
            j(f1Var.h(0));
            throw null;
        }
        Iterator it = f1Var.k().iterator();
        if (!it.hasNext()) {
            return true;
        }
        j((Map.Entry) it.next());
        throw null;
    }

    public final Iterator<Map.Entry<T, Object>> k() {
        f1 f1Var = this.f5893a;
        return f1Var.isEmpty() ? Collections.emptyIterator() : this.f5895c ? new a0.b(((g1.c) f1Var.entrySet()).iterator()) : ((g1.c) f1Var.entrySet()).iterator();
    }

    public final void l() {
        if (this.f5894b) {
            return;
        }
        f1 f1Var = this.f5893a;
        int j11 = f1Var.j();
        for (int i11 = 0; i11 < j11; i11++) {
            Map.Entry<Object, Object> h11 = f1Var.h(i11);
            if (h11.getValue() instanceof w) {
                w wVar = (w) h11.getValue();
                wVar.getClass();
                a1 a11 = a1.a();
                a11.getClass();
                a11.b(wVar.getClass()).b(wVar);
                wVar.o();
            }
        }
        f1Var.n();
        this.f5894b = true;
    }

    public final void m(s<T> sVar) {
        f1 f1Var = sVar.f5893a;
        if (f1Var.j() > 0) {
            n(f1Var.h(0));
            throw null;
        }
        Iterator it = f1Var.k().iterator();
        if (it.hasNext()) {
            n((Map.Entry) it.next());
            throw null;
        }
    }

    public final void o(T t11, Object obj) {
        t11.getClass();
        t11.getClass();
        byte[] bArr = y.f5937b;
        obj.getClass();
        throw null;
    }

    private s() {
    }
}
