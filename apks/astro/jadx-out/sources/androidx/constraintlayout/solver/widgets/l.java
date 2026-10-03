package androidx.constraintlayout.solver.widgets;

import java.util.Arrays;

/* loaded from: classes.dex */
public class l extends h {

    /* renamed from: c1, reason: collision with root package name */
    protected h[] f11131c1 = new h[4];

    /* renamed from: d1, reason: collision with root package name */
    protected int f11132d1 = 0;

    public void P1(h hVar) {
        int i5 = this.f11132d1 + 1;
        h[] hVarArr = this.f11131c1;
        if (i5 > hVarArr.length) {
            this.f11131c1 = (h[]) Arrays.copyOf(hVarArr, hVarArr.length * 2);
        }
        h[] hVarArr2 = this.f11131c1;
        int i6 = this.f11132d1;
        hVarArr2[i6] = hVar;
        this.f11132d1 = i6 + 1;
    }

    public void Q1() {
        this.f11132d1 = 0;
    }
}
