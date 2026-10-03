package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.app.t;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes3.dex */
public class b extends t {

    /* renamed from: v1, reason: collision with root package name */
    private boolean f62525v1;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.android.material.bottomsheet.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0574b extends BottomSheetBehavior.f {
        private C0574b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void a(@O View view, float f5) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void b(@O View view, int i5) {
            if (i5 == 5) {
                b.this.Z4();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z4() {
        if (this.f62525v1) {
            super.G4();
        } else {
            super.F4();
        }
    }

    private void a5(@O BottomSheetBehavior<?> bottomSheetBehavior, boolean z5) {
        this.f62525v1 = z5;
        if (bottomSheetBehavior.f0() == 5) {
            Z4();
            return;
        }
        if (I4() instanceof com.google.android.material.bottomsheet.a) {
            ((com.google.android.material.bottomsheet.a) I4()).q();
        }
        bottomSheetBehavior.O(new C0574b());
        bottomSheetBehavior.z0(5);
    }

    private boolean b5(boolean z5) {
        Dialog I4 = I4();
        if (I4 instanceof com.google.android.material.bottomsheet.a) {
            com.google.android.material.bottomsheet.a aVar = (com.google.android.material.bottomsheet.a) I4;
            BottomSheetBehavior<FrameLayout> o5 = aVar.o();
            if (o5.k0() && aVar.p()) {
                a5(o5, z5);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    public void F4() {
        if (!b5(false)) {
            super.F4();
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    public void G4() {
        if (!b5(true)) {
            super.G4();
        }
    }

    @Override // androidx.appcompat.app.t, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @O
    public Dialog M4(@Q Bundle bundle) {
        return new com.google.android.material.bottomsheet.a(s1(), K4());
    }
}
