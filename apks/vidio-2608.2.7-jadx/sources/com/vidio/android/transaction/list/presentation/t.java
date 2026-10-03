package com.vidio.android.transaction.list.presentation;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.q0;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t extends q0 {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<Fragment> f30692g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<String> f30693h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull FragmentManager fragmentManager, @NotNull ArrayList arrayList, @NotNull List list) {
        super(fragmentManager);
        fragmentManager.getClass();
        arrayList.getClass();
        list.getClass();
        this.f30692g = arrayList;
        this.f30693h = list;
    }

    @Override // androidx.viewpager.widget.a
    public final int c() {
        return this.f30692g.size();
    }

    @Override // androidx.viewpager.widget.a
    @Nullable
    public final CharSequence d(int i11) {
        return this.f30693h.get(i11);
    }

    @Override // androidx.fragment.app.q0
    @NotNull
    public final Fragment l(int i11) {
        return this.f30692g.get(i11);
    }
}
