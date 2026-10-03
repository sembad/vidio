package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.app.t;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes5.dex */
public class f extends t {

    /* renamed from: c, reason: collision with root package name */
    private boolean f23099c;

    private class a extends BottomSheetBehavior.c {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                f.O0(f.this);
            }
        }
    }

    static void O0(f fVar) {
        if (fVar.f23099c) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    private boolean P0(boolean z11) {
        Dialog dialog = getDialog();
        if (!(dialog instanceof e)) {
            return false;
        }
        e eVar = (e) dialog;
        BottomSheetBehavior<FrameLayout> behavior = eVar.getBehavior();
        if (!behavior.f23048j0 || !eVar.getDismissWithAnimation()) {
            return false;
        }
        this.f23099c = z11;
        if (behavior.f23051m0 == 5) {
            if (z11) {
                super.dismissAllowingStateLoss();
                return true;
            }
            super.dismiss();
            return true;
        }
        if (getDialog() instanceof e) {
            ((e) getDialog()).removeDefaultCallback();
        }
        behavior.O(new a());
        behavior.i0(5);
        return true;
    }

    @Override // androidx.fragment.app.q
    public final void dismiss() {
        if (P0(false)) {
            return;
        }
        super.dismiss();
    }

    @Override // androidx.fragment.app.q
    public final void dismissAllowingStateLoss() {
        if (P0(true)) {
            return;
        }
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.appcompat.app.t, androidx.fragment.app.q
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        return new e(getContext(), getTheme());
    }
}
