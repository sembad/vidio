package com.kmklabs.vidioplayer.api;

import android.view.View;
import com.vidio.android.home.view.FloatingActionButton;

/* loaded from: classes4.dex */
public final /* synthetic */ class e1 implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25709c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25710d;

    public /* synthetic */ e1(Object obj, int i11) {
        this.f25709c = i11;
        this.f25710d = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i11 = this.f25709c;
        Object obj = this.f25710d;
        switch (i11) {
            case 0:
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$0((VidioPlayerViewInternalImpl) obj, view);
                break;
            default:
                int i12 = FloatingActionButton.f28708f0;
                ((com.vidio.android.home.presentation.c) obj).invoke();
                break;
        }
    }
}
