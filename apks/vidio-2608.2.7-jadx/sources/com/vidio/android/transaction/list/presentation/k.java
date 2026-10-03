package com.vidio.android.transaction.list.presentation;

import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class k implements ViewPager.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ TransactionListActivity f30685a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ArrayList f30686b;

    k(TransactionListActivity transactionListActivity, ArrayList arrayList) {
        this.f30685a = transactionListActivity;
        this.f30686b = arrayList;
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void c(int i11) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager.widget.ViewPager.i
    public final void d(int i11) {
        ((w) this.f30685a.p1()).N((String) this.f30686b.get(i11));
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void a(float f11, int i11) {
    }
}
