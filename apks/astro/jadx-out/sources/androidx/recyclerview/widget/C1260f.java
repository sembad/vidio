package androidx.recyclerview.widget;

import androidx.annotation.O;

/* renamed from: androidx.recyclerview.widget.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1260f implements v {

    /* renamed from: P, reason: collision with root package name */
    private static final int f17657P = 0;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f17658Q = 1;

    /* renamed from: R, reason: collision with root package name */
    private static final int f17659R = 2;

    /* renamed from: S, reason: collision with root package name */
    private static final int f17660S = 3;

    /* renamed from: A, reason: collision with root package name */
    int f17661A = 0;

    /* renamed from: H, reason: collision with root package name */
    int f17662H = -1;

    /* renamed from: L, reason: collision with root package name */
    int f17663L = -1;

    /* renamed from: M, reason: collision with root package name */
    Object f17664M = null;

    /* renamed from: c, reason: collision with root package name */
    final v f17665c;

    public C1260f(@O v vVar) {
        this.f17665c = vVar;
    }

    @Override // androidx.recyclerview.widget.v
    public void a(int i5, int i6) {
        int i7;
        if (this.f17661A == 1 && i5 >= (i7 = this.f17662H)) {
            int i8 = this.f17663L;
            if (i5 <= i7 + i8) {
                this.f17663L = i8 + i6;
                this.f17662H = Math.min(i5, i7);
                return;
            }
        }
        e();
        this.f17662H = i5;
        this.f17663L = i6;
        this.f17661A = 1;
    }

    @Override // androidx.recyclerview.widget.v
    public void b(int i5, int i6) {
        int i7;
        if (this.f17661A == 2 && (i7 = this.f17662H) >= i5 && i7 <= i5 + i6) {
            this.f17663L += i6;
            this.f17662H = i5;
        } else {
            e();
            this.f17662H = i5;
            this.f17663L = i6;
            this.f17661A = 2;
        }
    }

    @Override // androidx.recyclerview.widget.v
    public void c(int i5, int i6, Object obj) {
        int i7;
        if (this.f17661A == 3) {
            int i8 = this.f17662H;
            int i9 = this.f17663L;
            if (i5 <= i8 + i9 && (i7 = i5 + i6) >= i8 && this.f17664M == obj) {
                this.f17662H = Math.min(i5, i8);
                this.f17663L = Math.max(i9 + i8, i7) - this.f17662H;
                return;
            }
        }
        e();
        this.f17662H = i5;
        this.f17663L = i6;
        this.f17664M = obj;
        this.f17661A = 3;
    }

    @Override // androidx.recyclerview.widget.v
    public void d(int i5, int i6) {
        e();
        this.f17665c.d(i5, i6);
    }

    public void e() {
        int i5 = this.f17661A;
        if (i5 == 0) {
            return;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    this.f17665c.c(this.f17662H, this.f17663L, this.f17664M);
                }
            } else {
                this.f17665c.b(this.f17662H, this.f17663L);
            }
        } else {
            this.f17665c.a(this.f17662H, this.f17663L);
        }
        this.f17664M = null;
        this.f17661A = 0;
    }
}
