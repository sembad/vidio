package com.cisco.veop.sf_ui.utils;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.cisco.veop.sf_ui.utils.l;

/* loaded from: classes2.dex */
public abstract class z extends Fragment {

    /* renamed from: U0, reason: collision with root package name */
    public final String f41584U0 = "ViewStack_" + System.currentTimeMillis();

    /* renamed from: V0, reason: collision with root package name */
    public RelativeLayout f41585V0 = null;

    /* renamed from: W0, reason: collision with root package name */
    protected Context f41586W0 = null;

    /* renamed from: X0, reason: collision with root package name */
    protected l f41587X0 = null;

    /* renamed from: Y0, reason: collision with root package name */
    protected l.b f41588Y0 = new a();

    /* loaded from: classes2.dex */
    class a implements l.b {
        a() {
        }

        @Override // com.cisco.veop.sf_ui.utils.l.b
        public k<?> getNavigationFrame() {
            l lVar = z.this.f41587X0;
            if (lVar != null) {
                return lVar.p();
            }
            return null;
        }

        @Override // com.cisco.veop.sf_ui.utils.l.b
        public l getNavigationStack() {
            return z.this.f41587X0;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void B2(final Activity activity) {
        super.B2(activity);
        this.f41586W0 = activity;
    }

    public boolean C4() {
        return false;
    }

    public void D4() {
    }

    public void E4() {
    }

    public void F4(final com.cisco.veop.sf_ui.simple.a frame) {
    }

    @Override // androidx.fragment.app.Fragment
    public View J2(final LayoutInflater inflater, final ViewGroup container, final Bundle savedInstanceState) {
        RelativeLayout relativeLayout = new RelativeLayout(s1());
        this.f41585V0 = relativeLayout;
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return this.f41585V0;
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        l lVar = this.f41587X0;
        if (lVar != null) {
            lVar.v();
        }
        RelativeLayout relativeLayout = this.f41585V0;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        super.M2();
    }

    @Override // androidx.fragment.app.Fragment
    public void N2() {
        this.f41586W0 = null;
        super.N2();
    }

    @Override // androidx.fragment.app.Fragment
    public Context s1() {
        return this.f41586W0;
    }
}
