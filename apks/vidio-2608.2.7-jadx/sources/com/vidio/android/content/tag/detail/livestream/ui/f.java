package com.vidio.android.content.tag.detail.livestream.ui;

import com.vidio.android.watch.newplayer.vod.report.ReportContentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26828c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26829d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f26828c = i11;
        this.f26829d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26828c;
        Object obj = this.f26829d;
        switch (i11) {
            case 0:
                TagLiveActivity tagLiveActivity = (TagLiveActivity) obj;
                int i12 = TagLiveActivity.H;
                f9.a defaultViewModelCreationExtras = tagLiveActivity.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                return y80.b.a(defaultViewModelCreationExtras, new j(tagLiveActivity, 0));
            case 1:
                int i13 = ReportContentActivity.J;
                ((ReportContentActivity) obj).r1().H();
                return Unit.f50784a;
            default:
                return Boolean.valueOf(qx.p.R((qx.p) obj));
        }
    }
}
