package com.cisco.veop.client.screens;

import R0.T0;
import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.widgets.ClientContentView;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class N extends DialogInterfaceOnCancelListenerC1179c {

    /* renamed from: v1, reason: collision with root package name */
    @t4.e
    private Y.b f31267v1;

    /* renamed from: w1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f31268w1 = new LinkedHashMap();

    private final T0 b5() {
        Y.b bVar = this.f31267v1;
        if (bVar != null) {
            return (T0) bVar;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.videoeverywhere3.nexplayer.databinding.MaxGuestUserReachedLayoutBinding");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c5(View view) {
        AppConfig.f26593s = true;
        ClientContentView.loadSignInPage();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void F2(@t4.e Bundle bundle) {
        super.F2(bundle);
        T4(1, R.style.Theme.Material);
    }

    @Override // androidx.fragment.app.Fragment
    @t4.d
    public View J2(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup, @t4.e Bundle bundle) {
        kotlin.jvm.internal.L.p(inflater, "inflater");
        this.f31267v1 = T0.e(inflater, viewGroup, false);
        ConstraintLayout a5 = b5().a();
        kotlin.jvm.internal.L.o(a5, "getViewBinding().root");
        return a5;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        this.f31267v1 = null;
        Z4();
    }

    public void Z4() {
        this.f31268w1.clear();
    }

    @t4.e
    public View a5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f31268w1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        kotlin.jvm.internal.L.p(view, "view");
        super.e3(view, bundle);
        b5().f3516d.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_GUEST_USER_EXCEEDED_TITLE));
        b5().f3515c.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_GUEST_USER_EXCEEDED_MESSAGE));
        b5().f3514b.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_GUEST_USER_EXCEEDED_LOGIN));
        b5().f3514b.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.screens.M
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                N.c5(view2);
            }
        });
    }
}
