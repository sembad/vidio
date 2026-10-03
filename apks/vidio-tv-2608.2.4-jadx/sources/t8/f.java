package t8;

import java.util.Arrays;
import t8.b;
import v7.u0;

/* loaded from: classes.dex */
public final class f implements b {

    /* renamed from: c, reason: collision with root package name */
    private int f59779c;

    /* renamed from: d, reason: collision with root package name */
    private int f59780d;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f59777a = true;

    /* renamed from: b, reason: collision with root package name */
    private final int f59778b = 65536;

    /* renamed from: e, reason: collision with root package name */
    private int f59781e = 0;

    /* renamed from: f, reason: collision with root package name */
    private a[] f59782f = new a[100];

    @Override // t8.b
    public final synchronized a a() {
        a aVar;
        try {
            int i11 = this.f59780d + 1;
            this.f59780d = i11;
            int i12 = this.f59781e;
            if (i12 > 0) {
                a[] aVarArr = this.f59782f;
                int i13 = i12 - 1;
                this.f59781e = i13;
                aVar = aVarArr[i13];
                aVar.getClass();
                this.f59782f[this.f59781e] = null;
            } else {
                a aVar2 = new a(new byte[this.f59778b], 0);
                a[] aVarArr2 = this.f59782f;
                if (i11 > aVarArr2.length) {
                    this.f59782f = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                }
                aVar = aVar2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar;
    }

    @Override // t8.b
    public final synchronized void b(a aVar) {
        a[] aVarArr = this.f59782f;
        int i11 = this.f59781e;
        this.f59781e = i11 + 1;
        aVarArr[i11] = aVar;
        this.f59780d--;
        notifyAll();
    }

    @Override // t8.b
    public final synchronized void c() {
        int max = Math.max(0, u0.g(this.f59779c, this.f59778b) - this.f59780d);
        int i11 = this.f59781e;
        if (max >= i11) {
            return;
        }
        Arrays.fill(this.f59782f, max, i11, (Object) null);
        this.f59781e = max;
    }

    @Override // t8.b
    public final synchronized void d(b.a aVar) {
        while (aVar != null) {
            try {
                a[] aVarArr = this.f59782f;
                int i11 = this.f59781e;
                this.f59781e = i11 + 1;
                aVarArr[i11] = aVar.a();
                this.f59780d--;
                aVar = aVar.next();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        notifyAll();
    }

    @Override // t8.b
    public final int e() {
        return this.f59778b;
    }

    public final synchronized void f() {
        if (this.f59777a) {
            g(0);
        }
    }

    public final synchronized void g(int i11) {
        boolean z11 = i11 < this.f59779c;
        this.f59779c = i11;
        if (z11) {
            c();
        }
    }
}
