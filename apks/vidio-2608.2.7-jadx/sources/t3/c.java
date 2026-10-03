package t3;

import androidx.collection.f0;
import androidx.collection.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    private boolean f67882b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f67883c;

    /* renamed from: a, reason: collision with root package name */
    private boolean f67881a = true;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0<Object, Object> f67884d = new i0<>((Object) null);

    private final void e() {
        i0<Object, Object> i0Var = this.f67884d;
        Object[] objArr = i0Var.f2681c;
        long[] jArr = i0Var.f2679a;
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
                            if (obj instanceof f0) {
                                f0 f0Var = (f0) obj;
                                Object[] objArr2 = f0Var.f2646a;
                                int i14 = f0Var.f2647b;
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
        i0Var.h();
    }

    public final void a() {
        this.f67882b = true;
        this.f67881a = false;
        e();
    }

    public final boolean b() {
        return this.f67881a && !this.f67883c;
    }

    public final void c() {
        if (this.f67882b) {
            return;
        }
        if (this.f67883c) {
            u3.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        e();
        this.f67883c = true;
    }

    public final void d() {
        if (this.f67882b) {
            return;
        }
        if (!this.f67883c) {
            u3.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!this.f67884d.f()) {
            u3.a.a("Attempted to start retaining exited values with pending exited values");
        }
        this.f67883c = false;
    }
}
