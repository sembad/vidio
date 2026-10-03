package d2;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.b;

/* loaded from: classes.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    private final int f35391a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<j2> f35392b;

    /* renamed from: c, reason: collision with root package name */
    private final long f35393c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f35394d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b.InterfaceC1320b f35395e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final b.c f35396f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final c6.v f35397g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f35398h;

    /* renamed from: i, reason: collision with root package name */
    private final int f35399i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final int[] f35400j;

    /* renamed from: k, reason: collision with root package name */
    private int f35401k;

    /* renamed from: l, reason: collision with root package name */
    private int f35402l;

    private o() {
        throw null;
    }

    public o(int i11, int i12, List list, long j11, Object obj, v1.m1 m1Var, b.InterfaceC1320b interfaceC1320b, b.c cVar, c6.v vVar) {
        this.f35391a = i11;
        this.f35392b = list;
        this.f35393c = j11;
        this.f35394d = obj;
        this.f35395e = interfaceC1320b;
        this.f35396f = cVar;
        this.f35397g = vVar;
        this.f35398h = m1Var == v1.m1.f71670c;
        int size = list.size();
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            j2 j2Var = (j2) list.get(i14);
            i13 = Math.max(i13, !this.f35398h ? j2Var.q0() : j2Var.A0());
        }
        this.f35399i = i13;
        this.f35400j = new int[this.f35392b.size() * 2];
        this.f35402l = Target.SIZE_ORIGINAL;
    }

    public final void a(int i11) {
        this.f35401k += i11;
        int[] iArr = this.f35400j;
        int length = iArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            boolean z11 = this.f35398h;
            if ((z11 && i12 % 2 == 1) || (!z11 && i12 % 2 == 0)) {
                iArr[i12] = iArr[i12] + i11;
            }
        }
    }

    public final int b() {
        return this.f35399i;
    }

    @NotNull
    public final Object c() {
        return this.f35394d;
    }

    public final void d(@NotNull j2.a aVar) {
        if (this.f35402l == Integer.MIN_VALUE) {
            y1.d.a("position() should be called first");
        }
        List<j2> list = this.f35392b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            j2 j2Var = list.get(i11);
            int i12 = i11 * 2;
            int[] iArr = this.f35400j;
            long e11 = c6.p.e((iArr[i12] << 32) | (iArr[i12 + 1] & 4294967295L), this.f35393c);
            if (this.f35398h) {
                j2.a.U(aVar, j2Var, e11);
            } else {
                j2.a.I(aVar, j2Var, e11);
            }
        }
    }

    public final void e(int i11, int i12, int i13) {
        int A0;
        this.f35401k = i11;
        boolean z11 = this.f35398h;
        this.f35402l = z11 ? i13 : i12;
        List<j2> list = this.f35392b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            j2 j2Var = list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f35400j;
            if (z11) {
                b.InterfaceC1320b interfaceC1320b = this.f35395e;
                if (interfaceC1320b == null) {
                    throw b2.x.a("null horizontalAlignment");
                }
                iArr[i15] = interfaceC1320b.a(j2Var.A0(), i12, this.f35397g);
                iArr[i15 + 1] = i11;
                A0 = j2Var.q0();
            } else {
                iArr[i15] = i11;
                int i16 = i15 + 1;
                b.c cVar = this.f35396f;
                if (cVar == null) {
                    throw b2.x.a("null verticalAlignment");
                }
                iArr[i16] = cVar.a(j2Var.q0(), i13);
                A0 = j2Var.A0();
            }
            i11 = A0 + i11;
        }
    }

    @Override // d2.p
    public final int getIndex() {
        return this.f35391a;
    }

    @Override // d2.p
    public final int getOffset() {
        return this.f35401k;
    }
}
