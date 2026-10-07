package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class c0 extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final void y0(RecyclerView recyclerView, int i10) {
        b0 b0Var = new b0(recyclerView.getContext());
        b0Var.f1970a = i10;
        z0(b0Var);
    }

    public c0(int i10) {
        super(i10);
    }
}
