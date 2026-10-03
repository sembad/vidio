package com.vidio.android.watch.newplayer.vod.report;

import android.view.View;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31841c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31842d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f31841c = i11;
        this.f31842d = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i11 = this.f31841c;
        Object obj = this.f31842d;
        switch (i11) {
            case 0:
                int i12 = ReportContentActivity.J;
                ((ReportContentActivity) obj).r1().J();
                break;
            default:
                ((ep.a) obj).dismiss();
                break;
        }
    }
}
