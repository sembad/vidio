package com.google.android.material.datepicker;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class n<S> extends Fragment {

    /* renamed from: U0, reason: collision with root package name */
    protected final LinkedHashSet<m<S>> f62930U0 = new LinkedHashSet<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C4(m<S> mVar) {
        return this.f62930U0.add(mVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D4() {
        this.f62930U0.clear();
    }

    abstract DateSelector<S> E4();

    boolean F4(m<S> mVar) {
        return this.f62930U0.remove(mVar);
    }
}
