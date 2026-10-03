package ri;

import androidx.annotation.NonNull;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
final class p<T> implements f, e, d {
    private Exception H;
    private boolean I;

    /* renamed from: c, reason: collision with root package name */
    private final Object f65522c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final int f65523d;

    /* renamed from: e, reason: collision with root package name */
    private final k0 f65524e;

    /* renamed from: i, reason: collision with root package name */
    private int f65525i;

    /* renamed from: v, reason: collision with root package name */
    private int f65526v;

    /* renamed from: w, reason: collision with root package name */
    private int f65527w;

    public p(int i11, k0 k0Var) {
        this.f65523d = i11;
        this.f65524e = k0Var;
    }

    private final void a() {
        int i11 = this.f65525i;
        int i12 = this.f65526v;
        int i13 = i11 + i12 + this.f65527w;
        int i14 = this.f65523d;
        if (i13 == i14) {
            Exception exc = this.H;
            k0 k0Var = this.f65524e;
            if (exc == null) {
                if (this.I) {
                    k0Var.w();
                    return;
                } else {
                    k0Var.s(null);
                    return;
                }
            }
            int length = String.valueOf(i12).length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i14).length() + length + 8 + 24);
            sb2.append(i12);
            sb2.append(" out of ");
            sb2.append(i14);
            sb2.append(" underlying tasks failed");
            k0Var.u(new ExecutionException(sb2.toString(), this.H));
        }
    }

    @Override // ri.d
    public final void b() {
        synchronized (this.f65522c) {
            this.f65527w++;
            this.I = true;
            a();
        }
    }

    @Override // ri.e
    public final void onFailure(@NonNull Exception exc) {
        synchronized (this.f65522c) {
            this.f65526v++;
            this.H = exc;
            a();
        }
    }

    @Override // ri.f
    public final void onSuccess(T t11) {
        synchronized (this.f65522c) {
            this.f65525i++;
            a();
        }
    }
}
