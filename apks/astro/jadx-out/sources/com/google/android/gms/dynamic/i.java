package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.dynamic.c;

@N1.a
/* loaded from: classes3.dex */
public final class i extends c.a {

    /* renamed from: g, reason: collision with root package name */
    private final Fragment f59756g;

    private i(Fragment fragment) {
        this.f59756g = fragment;
    }

    @N1.a
    @Q
    public static i M(@Q Fragment fragment) {
        if (fragment != null) {
            return new i(fragment);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean H() {
        return this.f59756g.l2();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void I1(boolean z5) {
        this.f59756g.i4(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean K() {
        return this.f59756g.m2();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void M2(boolean z5) {
        this.f59756g.u4(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean N() {
        return this.f59756g.Q1();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean P() {
        return this.f59756g.x2();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean Q() {
        return this.f59756g.c2();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void V0(@O d dVar) {
        View view = (View) f.M(dVar);
        C2172v.r(view);
        this.f59756g.B4(view);
    }

    @Override // com.google.android.gms.dynamic.c
    public final void V1(boolean z5) {
        this.f59756g.o4(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    @O
    public final d a() {
        return f.n2(this.f59756g.d2());
    }

    @Override // com.google.android.gms.dynamic.c
    public final int b() {
        return this.f59756g.C1();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void b2(@O Intent intent) {
        this.f59756g.w4(intent);
    }

    @Override // com.google.android.gms.dynamic.c
    public final int c() {
        return this.f59756g.a2();
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final Bundle d() {
        return this.f59756g.q1();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void d2(@O Intent intent, int i5) {
        this.f59756g.startActivityForResult(intent, i5);
    }

    @Override // com.google.android.gms.dynamic.c
    @O
    public final d e() {
        return f.n2(this.f59756g.l1());
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final c g() {
        return M(this.f59756g.I1());
    }

    @Override // com.google.android.gms.dynamic.c
    @O
    public final d i() {
        return f.n2(this.f59756g.P1());
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final String j() {
        return this.f59756g.Y1();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean k() {
        return this.f59756g.t2();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean m() {
        return this.f59756g.v2();
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean o() {
        return this.f59756g.n2();
    }

    @Override // com.google.android.gms.dynamic.c
    @Q
    public final c q() {
        return M(this.f59756g.Z1());
    }

    @Override // com.google.android.gms.dynamic.c
    public final boolean r() {
        return this.f59756g.q2();
    }

    @Override // com.google.android.gms.dynamic.c
    public final void z1(boolean z5) {
        this.f59756g.f4(z5);
    }

    @Override // com.google.android.gms.dynamic.c
    public final void z2(@O d dVar) {
        View view = (View) f.M(dVar);
        C2172v.r(view);
        this.f59756g.H3(view);
    }
}
