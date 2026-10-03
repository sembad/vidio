package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Stack;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.protobuf.m.a;
import s7.e0;

/* loaded from: classes5.dex */
final class o extends kotlin.reflect.jvm.internal.impl.protobuf.c {
    private static final int[] H;
    private final int F;
    private int G;

    /* renamed from: e, reason: collision with root package name */
    private final int f44810e;

    /* renamed from: i, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f44811i;

    /* renamed from: v, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f44812v;

    /* renamed from: w, reason: collision with root package name */
    private final int f44813w;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Stack<kotlin.reflect.jvm.internal.impl.protobuf.c> f44814a = new Stack<>();

        a() {
        }

        static kotlin.reflect.jvm.internal.impl.protobuf.c a(a aVar, kotlin.reflect.jvm.internal.impl.protobuf.c cVar, kotlin.reflect.jvm.internal.impl.protobuf.c cVar2) {
            aVar.b(cVar);
            aVar.b(cVar2);
            Stack<kotlin.reflect.jvm.internal.impl.protobuf.c> stack = aVar.f44814a;
            kotlin.reflect.jvm.internal.impl.protobuf.c pop = stack.pop();
            while (!stack.isEmpty()) {
                pop = new o(stack.pop(), pop, 0);
            }
            return pop;
        }

        private void b(kotlin.reflect.jvm.internal.impl.protobuf.c cVar) {
            int i11;
            if (!cVar.n()) {
                if (!(cVar instanceof o)) {
                    String valueOf = String.valueOf(cVar.getClass());
                    gb.g.c(z.a.a(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
                    return;
                } else {
                    o oVar = (o) cVar;
                    b(oVar.f44811i);
                    b(oVar.f44812v);
                    return;
                }
            }
            int binarySearch = Arrays.binarySearch(o.H, cVar.size());
            if (binarySearch < 0) {
                binarySearch = (-(binarySearch + 1)) - 1;
            }
            int i12 = o.H[binarySearch + 1];
            Stack<kotlin.reflect.jvm.internal.impl.protobuf.c> stack = this.f44814a;
            if (stack.isEmpty() || stack.peek().size() >= i12) {
                stack.push(cVar);
                return;
            }
            int i13 = o.H[binarySearch];
            kotlin.reflect.jvm.internal.impl.protobuf.c pop = stack.pop();
            while (true) {
                i11 = 0;
                if (stack.isEmpty() || stack.peek().size() >= i13) {
                    break;
                } else {
                    pop = new o(stack.pop(), pop, i11);
                }
            }
            o oVar2 = new o(pop, cVar, i11);
            while (!stack.isEmpty()) {
                int binarySearch2 = Arrays.binarySearch(o.H, oVar2.size());
                if (binarySearch2 < 0) {
                    binarySearch2 = (-(binarySearch2 + 1)) - 1;
                }
                if (stack.peek().size() >= o.H[binarySearch2 + 1]) {
                    break;
                } else {
                    oVar2 = new o(stack.pop(), oVar2, i11);
                }
            }
            stack.push(oVar2);
        }
    }

    private static class b implements Iterator<m> {

        /* renamed from: d, reason: collision with root package name */
        private final Stack<o> f44815d = new Stack<>();

        /* renamed from: e, reason: collision with root package name */
        private m f44816e;

        b(kotlin.reflect.jvm.internal.impl.protobuf.c cVar) {
            while (cVar instanceof o) {
                o oVar = (o) cVar;
                this.f44815d.push(oVar);
                cVar = oVar.f44811i;
            }
            this.f44816e = (m) cVar;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m next() {
            m mVar;
            m mVar2 = this.f44816e;
            if (mVar2 == null) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            while (true) {
                Stack<o> stack = this.f44815d;
                if (!stack.isEmpty()) {
                    Object obj = stack.pop().f44812v;
                    while (obj instanceof o) {
                        o oVar = (o) obj;
                        stack.push(oVar);
                        obj = oVar.f44811i;
                    }
                    mVar = (m) obj;
                    if (mVar.f44805e.length != 0) {
                        break;
                    }
                } else {
                    mVar = null;
                    break;
                }
            }
            this.f44816e = mVar;
            return mVar2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f44816e != null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    private class c implements c.a {

        /* renamed from: d, reason: collision with root package name */
        private final b f44817d;

        /* renamed from: e, reason: collision with root package name */
        private c.a f44818e;

        /* renamed from: i, reason: collision with root package name */
        int f44819i;

        c(o oVar) {
            b bVar = new b(oVar);
            this.f44817d = bVar;
            this.f44818e = bVar.next().new a();
            this.f44819i = oVar.size();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f44819i > 0;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            if (!((m.a) this.f44818e).hasNext()) {
                this.f44818e = this.f44817d.next().new a();
            }
            this.f44819i--;
            return Byte.valueOf(((m.a) this.f44818e).a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i11 = 1;
        int i12 = 1;
        while (i11 > 0) {
            arrayList.add(Integer.valueOf(i11));
            int i13 = i12 + i11;
            i12 = i11;
            i11 = i13;
        }
        arrayList.add(Integer.valueOf(a.e.API_PRIORITY_OTHER));
        H = new int[arrayList.size()];
        int i14 = 0;
        while (true) {
            int[] iArr = H;
            if (i14 >= iArr.length) {
                return;
            }
            iArr[i14] = ((Integer) arrayList.get(i14)).intValue();
            i14++;
        }
    }

    private o(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, kotlin.reflect.jvm.internal.impl.protobuf.c cVar2) {
        this.G = 0;
        this.f44811i = cVar;
        this.f44812v = cVar2;
        int size = cVar.size();
        this.f44813w = size;
        this.f44810e = cVar2.size() + size;
        this.F = Math.max(cVar.m(), cVar2.m()) + 1;
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.c D(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, kotlin.reflect.jvm.internal.impl.protobuf.c cVar2) {
        o oVar = cVar instanceof o ? (o) cVar : null;
        if (cVar2.size() == 0) {
            return cVar;
        }
        if (cVar.size() == 0) {
            return cVar2;
        }
        int size = cVar2.size() + cVar.size();
        if (size < 128) {
            int size2 = cVar.size();
            int size3 = cVar2.size();
            byte[] bArr = new byte[size2 + size3];
            cVar.g(0, bArr, 0, size2);
            cVar2.g(0, bArr, size2, size3);
            return new m(bArr);
        }
        if (oVar != null) {
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar3 = oVar.f44812v;
            if (cVar2.size() + cVar3.size() < 128) {
                int size4 = cVar3.size();
                int size5 = cVar2.size();
                byte[] bArr2 = new byte[size4 + size5];
                cVar3.g(0, bArr2, 0, size4);
                cVar2.g(0, bArr2, size4, size5);
                return new o(oVar.f44811i, new m(bArr2));
            }
        }
        if (oVar != null) {
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar4 = oVar.f44812v;
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar5 = oVar.f44811i;
            if (cVar5.m() > cVar4.m() && oVar.F > cVar2.m()) {
                return new o(cVar5, new o(cVar4, cVar2));
            }
        }
        return size >= H[Math.max(cVar.m(), cVar2.m()) + 1] ? new o(cVar, cVar2) : a.a(new a(), cVar, cVar2);
    }

    public final boolean equals(Object obj) {
        int u6;
        if (obj == this) {
            return true;
        }
        if (obj instanceof kotlin.reflect.jvm.internal.impl.protobuf.c) {
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = (kotlin.reflect.jvm.internal.impl.protobuf.c) obj;
            int size = cVar.size();
            int i11 = this.f44810e;
            if (i11 == size) {
                if (i11 == 0) {
                    return true;
                }
                if (this.G == 0 || (u6 = cVar.u()) == 0 || this.G == u6) {
                    b bVar = new b(this);
                    m next = bVar.next();
                    b bVar2 = new b(cVar);
                    m next2 = bVar2.next();
                    int i12 = 0;
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        int length = next.f44805e.length - i12;
                        int length2 = next2.f44805e.length - i13;
                        int min = Math.min(length, length2);
                        if (!(i12 == 0 ? next.A(next2, i13, min) : next2.A(next, i12, min))) {
                            break;
                        }
                        i14 += min;
                        if (i14 >= i11) {
                            if (i14 == i11) {
                                return true;
                            }
                            e0.a();
                            return false;
                        }
                        if (min == length) {
                            next = bVar.next();
                            i12 = 0;
                        } else {
                            i12 += min;
                        }
                        if (min == length2) {
                            next2 = bVar2.next();
                            i13 = 0;
                        } else {
                            i13 += min;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.G;
        if (i11 == 0) {
            int i12 = this.f44810e;
            i11 = s(i12, 0, i12);
            if (i11 == 0) {
                i11 = 1;
            }
            this.G = i11;
        }
        return i11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new c(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final void k(int i11, byte[] bArr, int i12, int i13) {
        int i14 = i11 + i13;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f44811i;
        int i15 = this.f44813w;
        if (i14 <= i15) {
            cVar.k(i11, bArr, i12, i13);
            return;
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f44812v;
        if (i11 >= i15) {
            cVar2.k(i11 - i15, bArr, i12, i13);
            return;
        }
        int i16 = i15 - i11;
        cVar.k(i11, bArr, i12, i16);
        cVar2.k(0, bArr, i12 + i16, i13 - i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int m() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final boolean n() {
        return this.f44810e >= H[this.F];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final boolean o() {
        int t11 = this.f44811i.t(0, 0, this.f44813w);
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f44812v;
        return cVar.t(t11, 0, cVar.size()) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    /* renamed from: q */
    public final c.a iterator() {
        return new c(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int s(int i11, int i12, int i13) {
        int i14 = i12 + i13;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f44811i;
        int i15 = this.f44813w;
        if (i14 <= i15) {
            return cVar.s(i11, i12, i13);
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f44812v;
        if (i12 >= i15) {
            return cVar2.s(i11, i12 - i15, i13);
        }
        int i16 = i15 - i12;
        return cVar2.s(cVar.s(i11, i12, i16), 0, i13 - i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int size() {
        return this.f44810e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int t(int i11, int i12, int i13) {
        int i14 = i12 + i13;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f44811i;
        int i15 = this.f44813w;
        if (i14 <= i15) {
            return cVar.t(i11, i12, i13);
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f44812v;
        if (i12 >= i15) {
            return cVar2.t(i11, i12 - i15, i13);
        }
        int i16 = i15 - i12;
        return cVar2.t(cVar.t(i11, i12, i16), 0, i13 - i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int u() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final String x() throws UnsupportedEncodingException {
        return new String(v(), "UTF-8");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    final void z(OutputStream outputStream, int i11, int i12) throws IOException {
        int i13 = i11 + i12;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f44811i;
        int i14 = this.f44813w;
        if (i13 <= i14) {
            cVar.z(outputStream, i11, i12);
            return;
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f44812v;
        if (i11 >= i14) {
            cVar2.z(outputStream, i11 - i14, i12);
            return;
        }
        int i15 = i14 - i11;
        cVar.z(outputStream, i11, i15);
        cVar2.z(outputStream, 0, i12 - i15);
    }

    /* synthetic */ o(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, kotlin.reflect.jvm.internal.impl.protobuf.c cVar2, int i11) {
        this(cVar, cVar2);
    }
}
