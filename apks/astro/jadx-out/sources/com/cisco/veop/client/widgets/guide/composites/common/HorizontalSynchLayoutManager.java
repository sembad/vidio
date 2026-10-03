package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public class HorizontalSynchLayoutManager extends LinearLayoutManager {

    /* renamed from: O, reason: collision with root package name */
    private a f36196O;

    /* renamed from: P, reason: collision with root package name */
    private boolean f36197P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f36198Q;

    /* loaded from: classes2.dex */
    public interface a {
        void a(HorizontalSynchLayoutManager layoutManager);
    }

    public HorizontalSynchLayoutManager(Context context) {
        super(context);
        this.f36198Q = true;
        this.f36197P = true;
        f3(0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public boolean n() {
        if (this.f36198Q && super.n()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void o1(RecyclerView.x recycler, RecyclerView.C state) {
        super.o1(recycler, state);
        if (this.f36197P) {
            this.f36197P = false;
            a aVar = this.f36196O;
            if (aVar != null) {
                aVar.a(this);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean s1(RecyclerView parent, RecyclerView.C state, View child, View focused) {
        return true;
    }

    public void t3(boolean isFirstLayout) {
        this.f36197P = isFirstLayout;
    }

    public void u3(a onFirstLayoutListener) {
        this.f36196O = onFirstLayoutListener;
    }

    public void v3(boolean canSroll) {
        this.f36198Q = canSroll;
    }

    public HorizontalSynchLayoutManager(Context context, int orientation, boolean reverseLayout) {
        super(context, 0, reverseLayout);
        this.f36198Q = true;
        this.f36197P = true;
    }
}
