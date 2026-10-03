package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.c1;
import androidx.core.view.h1;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class g extends c1.b {
    private final int[] F;

    /* renamed from: i, reason: collision with root package name */
    private final View f21269i;

    /* renamed from: v, reason: collision with root package name */
    private int f21270v;

    /* renamed from: w, reason: collision with root package name */
    private int f21271w;

    public g(View view) {
        super(0);
        this.F = new int[2];
        this.f21269i = view;
    }

    @Override // androidx.core.view.c1.b
    public final void c(@NonNull c1 c1Var) {
        this.f21269i.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.c1.b
    public final void d(@NonNull c1 c1Var) {
        View view = this.f21269i;
        int[] iArr = this.F;
        view.getLocationOnScreen(iArr);
        this.f21270v = iArr[1];
    }

    @Override // androidx.core.view.c1.b
    @NonNull
    public final h1 e(@NonNull h1 h1Var, @NonNull List<c1> list) {
        Iterator<c1> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((it.next().d() & 8) != 0) {
                this.f21269i.setTranslationY(yh.b.c(r0.c(), this.f21271w, 0));
                break;
            }
        }
        return h1Var;
    }

    @Override // androidx.core.view.c1.b
    @NonNull
    public final c1.a f(@NonNull c1 c1Var, @NonNull c1.a aVar) {
        View view = this.f21269i;
        int[] iArr = this.F;
        view.getLocationOnScreen(iArr);
        int i11 = this.f21270v - iArr[1];
        this.f21271w = i11;
        view.setTranslationY(i11);
        return aVar;
    }
}
