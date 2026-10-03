package com.clevertap.android.sdk.inbox;

import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;
import java.util.List;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class p extends androidx.fragment.app.p {

    /* renamed from: n, reason: collision with root package name */
    private final Fragment[] f45492n;

    /* renamed from: o, reason: collision with root package name */
    private final List<String> f45493o;

    public p(FragmentManager fragmentManager, int i5) {
        super(fragmentManager);
        this.f45493o = new ArrayList();
        this.f45492n = new Fragment[i5];
    }

    @Override // androidx.viewpager.widget.a
    public int e() {
        return this.f45492n.length;
    }

    @Override // androidx.viewpager.widget.a
    @Q
    public CharSequence g(int i5) {
        return this.f45493o.get(i5);
    }

    @Override // androidx.fragment.app.p, androidx.viewpager.widget.a
    @O
    public Object j(@O ViewGroup viewGroup, int i5) {
        Object j5 = super.j(viewGroup, i5);
        this.f45492n[i5] = (Fragment) j5;
        return j5;
    }

    @Override // androidx.fragment.app.p
    @O
    public Fragment v(int i5) {
        return this.f45492n[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(Fragment fragment, String str, int i5) {
        this.f45492n[i5] = fragment;
        this.f45493o.add(str);
    }
}
