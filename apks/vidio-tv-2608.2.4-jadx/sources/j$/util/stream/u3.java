package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public class u3 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f42069a;

    /* renamed from: b, reason: collision with root package name */
    public final int f42070b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42071c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f42072d;

    public u3(g2 g2Var, Object obj, int i11) {
        this.f42071c = i11;
        this.f42069a = g2Var;
        this.f42070b = 0;
        this.f42072d = obj;
    }

    public u3(u3 u3Var, g2 g2Var, int i11, byte b11) {
        super(u3Var);
        this.f42069a = g2Var;
        this.f42070b = i11;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int i11;
        u3 u3Var = this;
        while (u3Var.f42069a.o() != 0) {
            u3Var.setPendingCount(u3Var.f42069a.o() - 1);
            int i12 = 0;
            int i13 = 0;
            while (true) {
                int o11 = u3Var.f42069a.o() - 1;
                i11 = u3Var.f42070b;
                if (i12 < o11) {
                    u3 a11 = u3Var.a(i12, i11 + i13);
                    i13 = (int) (a11.f42069a.count() + i13);
                    a11.fork();
                    i12++;
                }
            }
            u3Var = u3Var.a(i12, i11 + i13);
        }
        switch (u3Var.f42071c) {
            case 0:
                ((f2) u3Var.f42069a).f(u3Var.f42070b, u3Var.f42072d);
                break;
            default:
                u3Var.f42069a.k((Object[]) u3Var.f42072d, u3Var.f42070b);
                break;
        }
        u3Var.propagateCompletion();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u3(u3 u3Var, g2 g2Var, int i11) {
        this(u3Var, g2Var, i11, (byte) 0);
        this.f42071c = 1;
        this.f42072d = (Object[]) u3Var.f42072d;
    }

    public final u3 a(int i11, int i12) {
        switch (this.f42071c) {
            case 0:
                return new u3(this, ((f2) this.f42069a).a(i11), i12);
            default:
                return new u3(this, this.f42069a.a(i11), i12);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u3(u3 u3Var, f2 f2Var, int i11) {
        this(u3Var, f2Var, i11, (byte) 0);
        this.f42071c = 0;
        this.f42072d = u3Var.f42072d;
    }
}
