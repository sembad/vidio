package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.g1;
import androidx.core.view.l1;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
final class h extends g1.b {

    /* renamed from: e, reason: collision with root package name */
    private final View f23102e;

    /* renamed from: i, reason: collision with root package name */
    private int f23103i;

    /* renamed from: v, reason: collision with root package name */
    private int f23104v;

    /* renamed from: w, reason: collision with root package name */
    private final int[] f23105w;

    public h(View view) {
        super(0);
        this.f23105w = new int[2];
        this.f23102e = view;
    }

    @Override // androidx.core.view.g1.b
    public final void c(@NonNull g1 g1Var) {
        this.f23102e.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.g1.b
    public final void d(@NonNull g1 g1Var) {
        View view = this.f23102e;
        int[] iArr = this.f23105w;
        view.getLocationOnScreen(iArr);
        this.f23103i = iArr[1];
    }

    @Override // androidx.core.view.g1.b
    @NonNull
    public final l1 e(@NonNull l1 l1Var, @NonNull List<g1> list) {
        Iterator<g1> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((it.next().d() & 8) != 0) {
                this.f23102e.setTranslationY(xi.b.c(r0.c(), this.f23104v, 0));
                break;
            }
        }
        return l1Var;
    }

    @Override // androidx.core.view.g1.b
    @NonNull
    public final g1.a f(@NonNull g1 g1Var, @NonNull g1.a aVar) {
        View view = this.f23102e;
        int[] iArr = this.f23105w;
        view.getLocationOnScreen(iArr);
        int i11 = this.f23103i - iArr[1];
        this.f23104v = i11;
        view.setTranslationY(i11);
        return aVar;
    }
}
