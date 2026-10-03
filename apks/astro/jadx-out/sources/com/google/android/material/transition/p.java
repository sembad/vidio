package com.google.android.material.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.view.GravityCompat;
import androidx.transition.S;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public final class p extends q<v> {

    /* renamed from: R0, reason: collision with root package name */
    public static final int f64269R0 = 0;

    /* renamed from: S0, reason: collision with root package name */
    public static final int f64270S0 = 1;

    /* renamed from: T0, reason: collision with root package name */
    public static final int f64271T0 = 2;

    /* renamed from: P0, reason: collision with root package name */
    private final int f64272P0;

    /* renamed from: Q0, reason: collision with root package name */
    private final boolean f64273Q0;

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface a {
    }

    public p(int i5, boolean z5) {
        super(V0(i5, z5), W0());
        this.f64272P0 = i5;
        this.f64273Q0 = z5;
    }

    private static v V0(int i5, boolean z5) {
        int i6;
        int i7;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    return new r(z5);
                }
                throw new IllegalArgumentException("Invalid axis: " + i5);
            }
            if (z5) {
                i7 = 80;
            } else {
                i7 = 48;
            }
            return new s(i7);
        }
        if (z5) {
            i6 = GravityCompat.END;
        } else {
            i6 = GravityCompat.START;
        }
        return new s(i6);
    }

    private static v W0() {
        return new e();
    }

    @Override // com.google.android.material.transition.q, androidx.transition.t0
    public /* bridge */ /* synthetic */ Animator K0(ViewGroup viewGroup, View view, S s5, S s6) {
        return super.K0(viewGroup, view, s5, s6);
    }

    @Override // com.google.android.material.transition.q, androidx.transition.t0
    public /* bridge */ /* synthetic */ Animator M0(ViewGroup viewGroup, View view, S s5, S s6) {
        return super.M0(viewGroup, view, s5, s6);
    }

    @Override // com.google.android.material.transition.q
    @O
    public /* bridge */ /* synthetic */ v R0() {
        return super.R0();
    }

    @Override // com.google.android.material.transition.q
    @Q
    public /* bridge */ /* synthetic */ v T0() {
        return super.T0();
    }

    @Override // com.google.android.material.transition.q
    public /* bridge */ /* synthetic */ void U0(@Q v vVar) {
        super.U0(vVar);
    }

    public int X0() {
        return this.f64272P0;
    }

    public boolean Y0() {
        return this.f64273Q0;
    }
}
