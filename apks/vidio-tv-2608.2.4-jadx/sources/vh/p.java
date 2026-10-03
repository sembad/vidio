package vh;

import androidx.annotation.NonNull;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
final class p<T> implements f, e, d {
    private int F;
    private Exception G;
    private boolean H;

    /* renamed from: d, reason: collision with root package name */
    private final Object f63709d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final int f63710e;

    /* renamed from: i, reason: collision with root package name */
    private final k0 f63711i;

    /* renamed from: v, reason: collision with root package name */
    private int f63712v;

    /* renamed from: w, reason: collision with root package name */
    private int f63713w;

    public p(int i11, k0 k0Var) {
        this.f63710e = i11;
        this.f63711i = k0Var;
    }

    private final void a() {
        int i11 = this.f63712v;
        int i12 = this.f63713w;
        int i13 = i11 + i12 + this.F;
        int i14 = this.f63710e;
        if (i13 == i14) {
            Exception exc = this.G;
            k0 k0Var = this.f63711i;
            if (exc == null) {
                if (this.H) {
                    k0Var.x();
                    return;
                } else {
                    k0Var.t(null);
                    return;
                }
            }
            int length = String.valueOf(i12).length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i14).length() + length + 8 + 24);
            sb2.append(i12);
            sb2.append(" out of ");
            sb2.append(i14);
            sb2.append(" underlying tasks failed");
            k0Var.v(new ExecutionException(sb2.toString(), this.G));
        }
    }

    @Override // vh.d
    public final void b() {
        synchronized (this.f63709d) {
            this.F++;
            this.H = true;
            a();
        }
    }

    @Override // vh.e
    public final void onFailure(@NonNull Exception exc) {
        synchronized (this.f63709d) {
            this.f63713w++;
            this.G = exc;
            a();
        }
    }

    @Override // vh.f
    public final void onSuccess(T t11) {
        synchronized (this.f63709d) {
            this.f63712v++;
            a();
        }
    }
}
