package wc0;

import com.google.android.gms.common.api.a;
import java.util.Arrays;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import vc0.i2;
import wc0.c;

/* loaded from: classes3.dex */
public abstract class a<S extends c<?>> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private S[] f76804c;

    /* renamed from: d, reason: collision with root package name */
    private int f76805d;

    /* renamed from: e, reason: collision with root package name */
    private int f76806e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private b0 f76807i;

    @NotNull
    public final i2<Integer> b() {
        b0 b0Var;
        synchronized (this) {
            b0Var = this.f76807i;
            if (b0Var == null) {
                int i11 = this.f76805d;
                b0Var = new b0(1, a.e.API_PRIORITY_OTHER, uc0.d.f70310d);
                b0Var.a(Integer.valueOf(i11));
                this.f76807i = b0Var;
            }
        }
        return b0Var;
    }

    @NotNull
    protected final S f() {
        S s11;
        b0 b0Var;
        synchronized (this) {
            try {
                S[] sArr = this.f76804c;
                if (sArr == null) {
                    sArr = (S[]) j();
                    this.f76804c = sArr;
                } else if (this.f76805d >= sArr.length) {
                    Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    this.f76804c = (S[]) ((c[]) copyOf);
                    sArr = (S[]) ((c[]) copyOf);
                }
                int i11 = this.f76806e;
                do {
                    s11 = sArr[i11];
                    if (s11 == null) {
                        s11 = h();
                        sArr[i11] = s11;
                    }
                    i11++;
                    if (i11 >= sArr.length) {
                        i11 = 0;
                    }
                } while (!s11.a(this));
                this.f76806e = i11;
                this.f76805d++;
                b0Var = this.f76807i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (b0Var != null) {
            b0Var.D(1);
        }
        return s11;
    }

    @NotNull
    protected abstract S h();

    @NotNull
    protected abstract c[] j();

    protected final void k(@NotNull S s11) {
        b0 b0Var;
        int i11;
        tb0.c[] b11;
        synchronized (this) {
            try {
                int i12 = this.f76805d - 1;
                this.f76805d = i12;
                b0Var = this.f76807i;
                if (i12 == 0) {
                    this.f76806e = 0;
                }
                s11.getClass();
                b11 = s11.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (tb0.c cVar : b11) {
            if (cVar != null) {
                r.a aVar = pb0.r.f60278d;
                cVar.resumeWith(Unit.f50784a);
            }
        }
        if (b0Var != null) {
            b0Var.D(-1);
        }
    }

    protected final int l() {
        return this.f76805d;
    }

    @Nullable
    protected final S[] m() {
        return this.f76804c;
    }
}
