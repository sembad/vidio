package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.g.a;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.jvm.internal.impl.protobuf.j;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.q;

/* loaded from: classes5.dex */
final class g<FieldDescriptorType extends a<FieldDescriptorType>> {

    /* renamed from: d, reason: collision with root package name */
    private static final g f44780d = new g(0);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f44781e = 0;

    /* renamed from: b, reason: collision with root package name */
    private boolean f44783b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f44784c = false;

    /* renamed from: a, reason: collision with root package name */
    private final p f44782a = new p(16);

    public interface a<T extends a<T>> extends Comparable<T> {
        int a();

        o80.f b();

        h.a e(n.a aVar, n nVar);

        boolean g();

        o80.e h();

        boolean j();
    }

    private g(int i11) {
        l();
    }

    private static int c(o80.e eVar, Object obj) {
        int a11;
        int f11;
        switch (eVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return e.g(((Long) obj).longValue());
            case 3:
                return e.g(((Long) obj).longValue());
            case 4:
                return e.c(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return e.f(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e11) {
                    bb.a.b("UTF-8 not supported.", e11);
                    return 0;
                }
            case 9:
                return ((n) obj).a();
            case 10:
                if (!(obj instanceof j)) {
                    return e.e((n) obj);
                }
                a11 = ((j) obj).f44802a.a();
                f11 = e.f(a11);
                break;
            case 11:
                if (!(obj instanceof c)) {
                    byte[] bArr = (byte[]) obj;
                    return e.f(bArr.length) + bArr.length;
                }
                c cVar = (c) obj;
                a11 = e.f(cVar.size());
                f11 = cVar.size();
                break;
            case 12:
                return e.f(((Integer) obj).intValue());
            case 13:
                return obj instanceof i.a ? e.c(((i.a) obj).a()) : e.c(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return e.f((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return e.g((longValue >> 63) ^ (longValue << 1));
            default:
                androidx.core.view.f.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return f11 + a11;
    }

    public static int d(a<?> aVar, Object obj) {
        o80.e h11 = aVar.h();
        int a11 = aVar.a();
        if (!aVar.g()) {
            int h12 = e.h(a11);
            if (h11 == o80.e.f51346w) {
                h12 *= 2;
            }
            return h12 + c(h11, obj);
        }
        int i11 = 0;
        if (aVar.j()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i11 += c(h11, it.next());
            }
            return e.f(i11) + e.h(a11) + i11;
        }
        for (Object obj2 : (List) obj) {
            int h13 = e.h(a11);
            if (h11 == o80.e.f51346w) {
                h13 *= 2;
            }
            i11 += h13 + c(h11, obj2);
        }
        return i11;
    }

    public static <T extends a<T>> g<T> e() {
        return f44780d;
    }

    private static boolean j(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        if (aVar.b() != o80.f.MESSAGE) {
            return true;
        }
        if (aVar.g()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((n) it.next()).c()) {
                    return false;
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof n) {
            return ((n) value).c();
        }
        if (value instanceof j) {
            return true;
        }
        gb.g.c("Wrong object type used with protocol message reflection.");
        return false;
    }

    private void n(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof j) {
            value = ((j) value).a();
        }
        boolean g11 = key.g();
        p pVar = this.f44782a;
        if (g11) {
            Object f11 = f(key);
            if (f11 == null) {
                f11 = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) f11;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            pVar.o(key, f11);
            return;
        }
        if (key.b() != o80.f.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            pVar.o(key, value);
            return;
        }
        Object f12 = f(key);
        if (f12 != null) {
            pVar.o(key, key.e(((n) f12).d(), (n) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        pVar.o(key, value);
    }

    public static <T extends a<T>> g<T> o() {
        return new g<>();
    }

    public static Object p(d dVar, o80.e eVar) throws IOException {
        switch (eVar.ordinal()) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(dVar.n()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(dVar.m()));
            case 2:
                return Long.valueOf(dVar.p());
            case 3:
                return Long.valueOf(dVar.p());
            case 4:
                return Integer.valueOf(dVar.o());
            case 5:
                return Long.valueOf(dVar.n());
            case 6:
                return Integer.valueOf(dVar.m());
            case 7:
                return Boolean.valueOf(dVar.p() != 0);
            case 8:
                return dVar.r();
            case 9:
                gb.g.c("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 10:
                gb.g.c("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 11:
                return dVar.g();
            case 12:
                return Integer.valueOf(dVar.o());
            case 13:
                gb.g.c("readPrimitiveField() cannot handle enums.");
                return null;
            case 14:
                return Integer.valueOf(dVar.m());
            case 15:
                return Long.valueOf(dVar.n());
            case 16:
                int o11 = dVar.o();
                return Integer.valueOf((-(o11 & 1)) ^ (o11 >>> 1));
            case 17:
                long p11 = dVar.p();
                return Long.valueOf((-(p11 & 1)) ^ (p11 >>> 1));
            default:
                androidx.core.view.f.a("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if ((r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.i.a) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if ((r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.j) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void r(o80.e r2, java.lang.Object r3) {
        /*
            r3.getClass()
            o80.f r2 = r2.c()
            int r2 = r2.ordinal()
            r0 = 1
            r1 = 0
            switch(r2) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L11;
                default: goto L10;
            }
        L10:
            goto L40
        L11:
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.n
            if (r2 != 0) goto L1b
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.j
            if (r2 == 0) goto L1a
            goto L1b
        L1a:
            r0 = r1
        L1b:
            r1 = r0
            goto L40
        L1d:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L1b
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.i.a
            if (r2 == 0) goto L1a
            goto L1b
        L26:
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.c
            if (r2 != 0) goto L1b
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L1a
            goto L1b
        L2f:
            boolean r1 = r3 instanceof java.lang.String
            goto L40
        L32:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r1 = r3 instanceof java.lang.Double
            goto L40
        L38:
            boolean r1 = r3 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r1 = r3 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r1 = r3 instanceof java.lang.Integer
        L40:
            if (r1 == 0) goto L43
            return
        L43:
            java.lang.String r2 = "Wrong object type used with protocol message reflection."
            gb.g.c(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.g.r(o80.e, java.lang.Object):void");
    }

    private static void s(e eVar, o80.e eVar2, int i11, Object obj) throws IOException {
        if (eVar2 == o80.e.f51346w) {
            eVar.x(i11, 3);
            ((n) obj).g(eVar);
            eVar.x(i11, 4);
        }
        eVar.x(i11, eVar2.d());
        switch (eVar2.ordinal()) {
            case 0:
                double doubleValue = ((Double) obj).doubleValue();
                eVar.getClass();
                eVar.u(Double.doubleToRawLongBits(doubleValue));
                break;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                eVar.getClass();
                eVar.t(Float.floatToRawIntBits(floatValue));
                break;
            case 2:
                eVar.w(((Long) obj).longValue());
                break;
            case 3:
                eVar.w(((Long) obj).longValue());
                break;
            case 4:
                eVar.n(((Integer) obj).intValue());
                break;
            case 5:
                eVar.u(((Long) obj).longValue());
                break;
            case 6:
                eVar.t(((Integer) obj).intValue());
                break;
            case 7:
                eVar.q(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 8:
                eVar.getClass();
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                eVar.v(bytes.length);
                eVar.s(bytes);
                break;
            case 9:
                eVar.getClass();
                ((n) obj).g(eVar);
                break;
            case 10:
                eVar.p((n) obj);
                break;
            case 11:
                if (!(obj instanceof c)) {
                    byte[] bArr = (byte[]) obj;
                    eVar.getClass();
                    eVar.v(bArr.length);
                    eVar.s(bArr);
                    break;
                } else {
                    c cVar = (c) obj;
                    eVar.getClass();
                    eVar.v(cVar.size());
                    eVar.r(cVar);
                    break;
                }
            case 12:
                eVar.v(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof i.a)) {
                    eVar.n(((Integer) obj).intValue());
                    break;
                } else {
                    eVar.n(((i.a) obj).a());
                    break;
                }
            case 14:
                eVar.t(((Integer) obj).intValue());
                break;
            case 15:
                eVar.u(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                eVar.v((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                eVar.w((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    public static void t(a<?> aVar, Object obj, e eVar) throws IOException {
        o80.e eVar2 = ((h.d) aVar).f44792e;
        h.d dVar = (h.d) aVar;
        int i11 = dVar.f44791d;
        if (dVar.f44793i) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                s(eVar, eVar2, i11, it.next());
            }
        } else if (obj instanceof j) {
            s(eVar, eVar2, i11, ((j) obj).a());
        } else {
            s(eVar, eVar2, i11, obj);
        }
    }

    public final void a(FieldDescriptorType fielddescriptortype, Object obj) {
        List list;
        if (!((h.d) fielddescriptortype).f44793i) {
            gb.g.c("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        r(((h.d) fielddescriptortype).f44792e, obj);
        Object f11 = f(fielddescriptortype);
        if (f11 == null) {
            list = new ArrayList();
            this.f44782a.o(fielddescriptortype, list);
        } else {
            list = (List) f11;
        }
        list.add(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final g<FieldDescriptorType> clone() {
        p pVar;
        g<FieldDescriptorType> gVar = (g<FieldDescriptorType>) new g();
        int i11 = 0;
        while (true) {
            pVar = this.f44782a;
            if (i11 >= pVar.i()) {
                break;
            }
            Map.Entry<Object, Object> h11 = pVar.h(i11);
            gVar.q((a) h11.getKey(), h11.getValue());
            i11++;
        }
        for (Map.Entry<Object, Object> entry : pVar.j()) {
            gVar.q((a) entry.getKey(), entry.getValue());
        }
        gVar.f44784c = this.f44784c;
        return gVar;
    }

    public final Object f(FieldDescriptorType fielddescriptortype) {
        Object obj = this.f44782a.get(fielddescriptortype);
        return obj instanceof j ? ((j) obj).a() : obj;
    }

    public final int g() {
        p pVar;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            pVar = this.f44782a;
            if (i11 >= pVar.i()) {
                break;
            }
            Map.Entry<Object, Object> h11 = pVar.h(i11);
            i12 += d((a) h11.getKey(), h11.getValue());
            i11++;
        }
        for (Map.Entry<Object, Object> entry : pVar.j()) {
            i12 += d((a) entry.getKey(), entry.getValue());
        }
        return i12;
    }

    public final boolean h(FieldDescriptorType fielddescriptortype) {
        if (!fielddescriptortype.g()) {
            return this.f44782a.get(fielddescriptortype) != null;
        }
        gb.g.c("hasField() can only be called on non-repeated fields.");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i() {
        /*
            r4 = this;
            r0 = 0
            r1 = r0
        L2:
            kotlin.reflect.jvm.internal.impl.protobuf.p r2 = r4.f44782a
            int r3 = r2.i()
            if (r1 >= r3) goto L18
            java.util.Map$Entry r2 = r2.h(r1)
            boolean r2 = j(r2)
            if (r2 != 0) goto L15
            goto L32
        L15:
            int r1 = r1 + 1
            goto L2
        L18:
            java.lang.Iterable r1 = r2.j()
            java.util.Iterator r1 = r1.iterator()
        L20:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L33
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            boolean r2 = j(r2)
            if (r2 != 0) goto L20
        L32:
            return r0
        L33:
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.g.i():boolean");
    }

    public final Iterator<Map.Entry<FieldDescriptorType, Object>> k() {
        boolean z11 = this.f44784c;
        p pVar = this.f44782a;
        return z11 ? new j.b(((q.d) pVar.entrySet()).iterator()) : ((q.d) pVar.entrySet()).iterator();
    }

    public final void l() {
        if (this.f44783b) {
            return;
        }
        this.f44782a.n();
        this.f44783b = true;
    }

    public final void m(g<FieldDescriptorType> gVar) {
        p pVar;
        int i11 = 0;
        while (true) {
            int i12 = gVar.f44782a.i();
            pVar = gVar.f44782a;
            if (i11 >= i12) {
                break;
            }
            n(pVar.h(i11));
            i11++;
        }
        Iterator<Map.Entry<Object, Object>> it = pVar.j().iterator();
        while (it.hasNext()) {
            n((Map.Entry) it.next());
        }
    }

    public final void q(FieldDescriptorType fielddescriptortype, Object obj) {
        if (!fielddescriptortype.g()) {
            r(fielddescriptortype.h(), obj);
        } else {
            if (!(obj instanceof List)) {
                gb.g.c("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                r(fielddescriptortype.h(), it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof j) {
            this.f44784c = true;
        }
        this.f44782a.o(fielddescriptortype, obj);
    }

    private g() {
    }
}
