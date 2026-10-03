package com.kmklabs.vidioplayer.internal.view.viewholders;

import android.view.View;
import com.vidio.android.tv.login.e;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23506d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23507e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f23506d = i11;
        this.f23507e = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f23506d) {
            case 0:
                HeaderViewHolder.bind$lambda$0$0((HeaderViewHolder) this.f23507e, view);
                break;
            default:
                ((e) this.f23507e).l1();
                break;
        }
    }
}
