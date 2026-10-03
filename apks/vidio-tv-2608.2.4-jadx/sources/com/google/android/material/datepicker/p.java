package com.google.android.material.datepicker;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes4.dex */
final class p extends RecyclerView.p {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z f21543a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ MaterialButton f21544b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f21545c;

    p(l lVar, z zVar, MaterialButton materialButton) {
        this.f21545c = lVar;
        this.f21543a = zVar;
        this.f21544b = materialButton;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void a(int i11, @NonNull RecyclerView recyclerView) {
        if (i11 == 0) {
            recyclerView.announceForAccessibility(this.f21544b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void b(@NonNull RecyclerView recyclerView, int i11, int i12) {
        l lVar = this.f21545c;
        int w12 = i11 < 0 ? lVar.u1().w1() : lVar.u1().x1();
        z zVar = this.f21543a;
        lVar.E0 = zVar.d(w12);
        this.f21544b.setText(zVar.d(w12).n());
    }
}
