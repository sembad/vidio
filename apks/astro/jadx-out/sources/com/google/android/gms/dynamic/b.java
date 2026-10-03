package com.google.android.gms.dynamic;

import android.annotation.SuppressLint;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.dynamic.c;

@N1.a
@SuppressLint({"NewApi"})
/* loaded from: classes3.dex */
public final class b extends c.a {

    /* renamed from: g, reason: collision with root package name */
    private final Fragment f59752g;

    private b(Fragment fragment) {
        this.f59752g = fragment;
    }

    @N1.a
    @Q
    public static b M(@Q Fragment fragment) {
        if (fragment != null) {
            return new b(fragment);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean H() {
        return this.f59752g.isAdded();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void I1(boolean z5) {
        this.f59752g.setMenuVisibility(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean K() {
        return this.f59752g.isDetached();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void M2(boolean z5) {
        this.f59752g.setUserVisibleHint(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean N() {
        return this.f59752g.getRetainInstance();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean P() {
        return this.f59752g.isVisible();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean Q() {
        return this.f59752g.getUserVisibleHint();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void V0(@O d dVar) {
        View view = (View) f.M(dVar);
        C2172v.r(view);
        this.f59752g.unregisterForContextMenu(view);
    }

    @Override // com.google.android.gms.dynamic.c
    public final void V1(boolean z5) {
        this.f59752g.setRetainInstance(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    @O
    public final d a() {
        return f.n2(this.f59752g.getView());
    }

    @Override // com.google.android.gms.dynamic.c
    public final int b() {
        return this.f59752g.getId();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void b2(@O Intent intent) {
        this.f59752g.startActivity(intent);
    }

    @Override // com.google.android.gms.dynamic.c
    public final int c() {
        return this.f59752g.getTargetRequestCode();
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final Bundle d() {
        return this.f59752g.getArguments();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void d2(@O Intent intent, int i5) {
        this.f59752g.startActivityForResult(intent, i5);
    }

    @Override // com.google.android.gms.dynamic.c
    @O
    public final d e() {
        return f.n2(this.f59752g.getActivity());
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final c g() {
        return M(this.f59752g.getParentFragment());
    }

    @Override // com.google.android.gms.dynamic.c
    @O
    public final d i() {
        return f.n2(this.f59752g.getResources());
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final String j() {
        return this.f59752g.getTag();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean k() {
        return this.f59752g.isRemoving();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean m() {
        return this.f59752g.isResumed();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean o() {
        return this.f59752g.isHidden();
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final c q() {
        return M(this.f59752g.getTargetFragment());
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean r() {
        return this.f59752g.isInLayout();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void z1(boolean z5) {
        this.f59752g.setHasOptionsMenu(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    public final void z2(@O d dVar) {
        View view = (View) f.M(dVar);
        C2172v.r(view);
        this.f59752g.registerForContextMenu(view);
    }
}
