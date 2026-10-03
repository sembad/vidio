package v1;

import androidx.collection.j0;
import androidx.collection.m0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    private boolean f62631b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f62632c;

    /* renamed from: a, reason: collision with root package name */
    private boolean f62630a = true;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m0<Object, Object> f62633d = new m0<>((Object) null);

    private final void e() {
        m0<Object, Object> m0Var = this.f62633d;
        Object[] objArr = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            Object obj = objArr[(i11 << 3) + i13];
                            if (obj instanceof j0) {
                                j0 j0Var = (j0) obj;
                                Object[] objArr2 = j0Var.f2603a;
                                int i14 = j0Var.f2604b;
                                for (int i15 = 0; i15 < i14; i15++) {
                                    Object obj2 = objArr2[i15];
                                    if (obj2 instanceof d) {
                                        ((d) obj2).a();
                                    }
                                }
                            } else if (obj instanceof d) {
                                ((d) obj).a();
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        m0Var.h();
    }

    public final void a() {
        this.f62631b = true;
        this.f62630a = false;
        e();
    }

    public final boolean b() {
        return this.f62630a && !this.f62632c;
    }

    public final void c() {
        if (this.f62631b) {
            return;
        }
        if (this.f62632c) {
            w1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        e();
        this.f62632c = true;
    }

    public final void d() {
        if (this.f62631b) {
            return;
        }
        if (!this.f62632c) {
            w1.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!this.f62633d.f()) {
            w1.a.a("Attempted to start retaining exited values with pending exited values");
        }
        this.f62632c = false;
    }
}
