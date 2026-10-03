package z0;

import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.AbstractC1201t;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import java.util.HashMap;
import kotlin.jvm.internal.L;
import t4.d;

/* renamed from: z0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4091a extends FragmentStateAdapter {

    /* renamed from: V, reason: collision with root package name */
    @d
    private final HashMap<Integer, Fragment> f84306V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4091a(@d ActivityC1180d fragmentActivity) {
        super(fragmentActivity);
        L.p(fragmentActivity, "fragmentActivity");
        this.f84306V = new HashMap<>();
    }

    public final void N0(int i5, @d Fragment fragment) {
        L.p(fragment, "fragment");
        this.f84306V.put(Integer.valueOf(i5), fragment);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f84306V.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @d
    public Fragment t0(int i5) {
        Fragment fragment = this.f84306V.get(Integer.valueOf(i5));
        L.m(fragment);
        return fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4091a(@d Fragment fragment) {
        super(fragment);
        L.p(fragment, "fragment");
        this.f84306V = new HashMap<>();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4091a(@d FragmentManager fragmentManager, @d AbstractC1201t lifecycle) {
        super(fragmentManager, lifecycle);
        L.p(fragmentManager, "fragmentManager");
        L.p(lifecycle, "lifecycle");
        this.f84306V = new HashMap<>();
    }
}
