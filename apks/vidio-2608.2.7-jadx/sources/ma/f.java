package ma;

import java.util.Arrays;
import ma.b;
import o9.w0;

/* loaded from: classes.dex */
public final class f implements b {

    /* renamed from: c, reason: collision with root package name */
    private int f54692c;

    /* renamed from: d, reason: collision with root package name */
    private int f54693d;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f54690a = true;

    /* renamed from: b, reason: collision with root package name */
    private final int f54691b = 65536;

    /* renamed from: e, reason: collision with root package name */
    private int f54694e = 0;

    /* renamed from: f, reason: collision with root package name */
    private a[] f54695f = new a[100];

    @Override // ma.b
    public final synchronized a a() {
        a aVar;
        try {
            int i11 = this.f54693d + 1;
            this.f54693d = i11;
            int i12 = this.f54694e;
            if (i12 > 0) {
                a[] aVarArr = this.f54695f;
                int i13 = i12 - 1;
                this.f54694e = i13;
                aVar = aVarArr[i13];
                aVar.getClass();
                this.f54695f[this.f54694e] = null;
            } else {
                a aVar2 = new a(new byte[this.f54691b], 0);
                a[] aVarArr2 = this.f54695f;
                if (i11 > aVarArr2.length) {
                    this.f54695f = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                }
                aVar = aVar2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar;
    }

    @Override // ma.b
    public final synchronized void b(b.a aVar) {
        while (aVar != null) {
            try {
                a[] aVarArr = this.f54695f;
                int i11 = this.f54694e;
                this.f54694e = i11 + 1;
                aVarArr[i11] = aVar.a();
                this.f54693d--;
                aVar = aVar.next();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        notifyAll();
    }

    @Override // ma.b
    public final synchronized void c() {
        int max = Math.max(0, w0.g(this.f54692c, this.f54691b) - this.f54693d);
        int i11 = this.f54694e;
        if (max >= i11) {
            return;
        }
        Arrays.fill(this.f54695f, max, i11, (Object) null);
        this.f54694e = max;
    }

    @Override // ma.b
    public final synchronized void d(a aVar) {
        a[] aVarArr = this.f54695f;
        int i11 = this.f54694e;
        this.f54694e = i11 + 1;
        aVarArr[i11] = aVar;
        this.f54693d--;
        notifyAll();
    }

    @Override // ma.b
    public final int e() {
        return this.f54691b;
    }

    public final synchronized void f() {
        if (this.f54690a) {
            g(0);
        }
    }

    public final synchronized void g(int i11) {
        boolean z11 = i11 < this.f54692c;
        this.f54692c = i11;
        if (z11) {
            c();
        }
    }
}
