package da0;

import ca0.y1;
import com.google.android.gms.common.api.a;
import da0.c;
import h60.r;
import java.util.Arrays;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a<S extends c<?>> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private S[] f31817d;

    /* renamed from: e, reason: collision with root package name */
    private int f31818e;

    /* renamed from: i, reason: collision with root package name */
    private int f31819i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private b0 f31820v;

    @NotNull
    public final y1<Integer> b() {
        b0 b0Var;
        synchronized (this) {
            b0Var = this.f31820v;
            if (b0Var == null) {
                int i11 = this.f31818e;
                b0Var = new b0(1, a.e.API_PRIORITY_OTHER, ba0.d.f14219e);
                b0Var.a(Integer.valueOf(i11));
                this.f31820v = b0Var;
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
                S[] sArr = this.f31817d;
                if (sArr == null) {
                    sArr = (S[]) i();
                    this.f31817d = sArr;
                } else if (this.f31818e >= sArr.length) {
                    Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    this.f31817d = (S[]) ((c[]) copyOf);
                    sArr = (S[]) ((c[]) copyOf);
                }
                int i11 = this.f31819i;
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
                this.f31819i = i11;
                this.f31818e++;
                b0Var = this.f31820v;
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
    protected abstract c[] i();

    protected final void k(@NotNull S s11) {
        b0 b0Var;
        int i11;
        l60.b[] b11;
        synchronized (this) {
            try {
                int i12 = this.f31818e - 1;
                this.f31818e = i12;
                b0Var = this.f31820v;
                if (i12 == 0) {
                    this.f31819i = 0;
                }
                s11.getClass();
                b11 = s11.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (l60.b bVar : b11) {
            if (bVar != null) {
                r.a aVar = h60.r.f37956e;
                bVar.resumeWith(Unit.f44610a);
            }
        }
        if (b0Var != null) {
            b0Var.D(-1);
        }
    }

    protected final int l() {
        return this.f31818e;
    }

    @Nullable
    protected final S[] m() {
        return this.f31817d;
    }
}
