package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.s;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class o extends LinearLayoutManager {

    /* renamed from: O, reason: collision with root package name */
    private static final float f62931O = 100.0f;

    /* loaded from: classes3.dex */
    class a extends s {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.s
        protected float w(DisplayMetrics displayMetrics) {
            return o.f62931O / displayMetrics.densityDpi;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(Context context, int i5, boolean z5) {
        super(context, i5, z5);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void f2(RecyclerView recyclerView, RecyclerView.C c5, int i5) {
        a aVar = new a(recyclerView.getContext());
        aVar.q(i5);
        g2(aVar);
    }
}
