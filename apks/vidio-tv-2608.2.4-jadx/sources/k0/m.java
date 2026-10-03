package k0;

import a2.b;
import a2.d;
import c0.r1;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    private final int f43420a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<y1> f43421b;

    /* renamed from: c, reason: collision with root package name */
    private final long f43422c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f43423d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d.a f43424e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final b.c f43425f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e4.t f43426g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f43427h;

    /* renamed from: i, reason: collision with root package name */
    private final int f43428i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final int[] f43429j;

    /* renamed from: k, reason: collision with root package name */
    private int f43430k;

    /* renamed from: l, reason: collision with root package name */
    private int f43431l;

    private m() {
        throw null;
    }

    public m(int i11, int i12, List list, long j11, Object obj, d.a aVar, b.c cVar, e4.t tVar) {
        r1 r1Var = r1.f15272d;
        this.f43420a = i11;
        this.f43421b = list;
        this.f43422c = j11;
        this.f43423d = obj;
        this.f43424e = aVar;
        this.f43425f = cVar;
        this.f43426g = tVar;
        r1 r1Var2 = r1.f15272d;
        this.f43427h = false;
        int size = list.size();
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            y1 y1Var = (y1) list.get(i14);
            i13 = Math.max(i13, !this.f43427h ? y1Var.r0() : y1Var.A0());
        }
        this.f43428i = i13;
        this.f43429j = new int[this.f43421b.size() * 2];
        this.f43431l = Integer.MIN_VALUE;
    }

    public final void a(int i11) {
        this.f43430k += i11;
        int[] iArr = this.f43429j;
        int length = iArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            boolean z11 = this.f43427h;
            if ((z11 && i12 % 2 == 1) || (!z11 && i12 % 2 == 0)) {
                iArr[i12] = iArr[i12] + i11;
            }
        }
    }

    public final int b() {
        return this.f43428i;
    }

    @NotNull
    public final Object c() {
        return this.f43423d;
    }

    public final void d(@NotNull y1.a aVar) {
        if (this.f43431l == Integer.MIN_VALUE) {
            f0.d.a("position() should be called first");
        }
        List<y1> list = this.f43421b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            y1 y1Var = list.get(i11);
            int i12 = i11 * 2;
            int[] iArr = this.f43429j;
            long e11 = e4.n.e((iArr[i12] << 32) | (iArr[i12 + 1] & 4294967295L), this.f43422c);
            if (this.f43427h) {
                y1.a.T(aVar, y1Var, e11);
            } else {
                y1.a.G(aVar, y1Var, e11);
            }
        }
    }

    public final void e(int i11, int i12, int i13) {
        int A0;
        this.f43430k = i11;
        boolean z11 = this.f43427h;
        this.f43431l = z11 ? i13 : i12;
        List<y1> list = this.f43421b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            y1 y1Var = list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f43429j;
            if (z11) {
                d.a aVar = this.f43424e;
                if (aVar == null) {
                    throw i0.u.a("null horizontalAlignment");
                }
                iArr[i15] = aVar.a(y1Var.A0(), i12, this.f43426g);
                iArr[i15 + 1] = i11;
                A0 = y1Var.r0();
            } else {
                iArr[i15] = i11;
                int i16 = i15 + 1;
                b.c cVar = this.f43425f;
                if (cVar == null) {
                    throw i0.u.a("null verticalAlignment");
                }
                iArr[i16] = cVar.a(y1Var.r0(), i13);
                A0 = y1Var.A0();
            }
            i11 = A0 + i11;
        }
    }

    @Override // k0.n
    public final int getIndex() {
        return this.f43420a;
    }

    @Override // k0.n
    public final int getOffset() {
        return this.f43430k;
    }
}
