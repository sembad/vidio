package com.google.android.material.datepicker;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes5.dex */
final class p extends RecyclerView.p {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z f23394a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ MaterialButton f23395b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f23396c;

    p(l lVar, z zVar, MaterialButton materialButton) {
        this.f23396c = lVar;
        this.f23394a = zVar;
        this.f23395b = materialButton;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void a(int i11, @NonNull RecyclerView recyclerView) {
        if (i11 == 0) {
            recyclerView.announceForAccessibility(this.f23395b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void b(@NonNull RecyclerView recyclerView, int i11, int i12) {
        l lVar = this.f23396c;
        int b12 = i11 < 0 ? lVar.b1().b1() : lVar.b1().c1();
        z zVar = this.f23394a;
        lVar.f23383w = zVar.d(b12);
        this.f23395b.setText(zVar.d(b12).h());
    }
}
