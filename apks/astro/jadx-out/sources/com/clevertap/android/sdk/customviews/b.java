package com.clevertap.android.sdk.customviews;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.recyclerview.widget.RecyclerView;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class b extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f42584a;

    public b(int i5) {
        this.f42584a = i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@O Rect rect, @O View view, @O RecyclerView recyclerView, @O RecyclerView.C c5) {
        rect.bottom = this.f42584a;
    }
}
