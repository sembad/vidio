package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class f implements u {

    /* renamed from: a, reason: collision with root package name */
    final u f11763a;

    /* renamed from: b, reason: collision with root package name */
    int f11764b = 0;

    /* renamed from: c, reason: collision with root package name */
    int f11765c = -1;

    /* renamed from: d, reason: collision with root package name */
    int f11766d = -1;

    public f(@NonNull u uVar) {
        this.f11763a = uVar;
    }

    @Override // androidx.recyclerview.widget.u
    public final void a(int i11, int i12) {
        int i13;
        if (this.f11764b == 1 && i11 >= (i13 = this.f11765c)) {
            int i14 = this.f11766d;
            if (i11 <= i13 + i14) {
                this.f11766d = i14 + i12;
                this.f11765c = Math.min(i11, i13);
                return;
            }
        }
        e();
        this.f11765c = i11;
        this.f11766d = i12;
        this.f11764b = 1;
    }

    @Override // androidx.recyclerview.widget.u
    public final void b(int i11, int i12) {
        int i13;
        if (this.f11764b == 2 && (i13 = this.f11765c) >= i11 && i13 <= i11 + i12) {
            this.f11766d += i12;
            this.f11765c = i11;
        } else {
            e();
            this.f11765c = i11;
            this.f11766d = i12;
            this.f11764b = 2;
        }
    }

    @Override // androidx.recyclerview.widget.u
    @SuppressLint({"UnknownNullness"})
    public final void c(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        if (this.f11764b == 3 && i11 <= (i14 = this.f11766d + (i13 = this.f11765c)) && (i15 = i11 + i12) >= i13) {
            this.f11765c = Math.min(i11, i13);
            this.f11766d = Math.max(i14, i15) - this.f11765c;
        } else {
            e();
            this.f11765c = i11;
            this.f11766d = i12;
            this.f11764b = 3;
        }
    }

    @Override // androidx.recyclerview.widget.u
    public final void d(int i11, int i12) {
        e();
        this.f11763a.d(i11, i12);
    }

    public final void e() {
        int i11 = this.f11764b;
        if (i11 == 0) {
            return;
        }
        u uVar = this.f11763a;
        if (i11 == 1) {
            uVar.a(this.f11765c, this.f11766d);
        } else if (i11 == 2) {
            uVar.b(this.f11765c, this.f11766d);
        } else if (i11 == 3) {
            uVar.c(this.f11765c, this.f11766d);
        }
        this.f11764b = 0;
    }
}
