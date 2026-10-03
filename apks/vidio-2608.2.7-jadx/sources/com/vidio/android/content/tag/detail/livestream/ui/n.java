package com.vidio.android.content.tag.detail.livestream.ui;

import com.vidio.android.watchlist.download.menu.DownloadMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26841c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26842d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f26841c = i11;
        this.f26842d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26841c;
        Object obj = this.f26842d;
        switch (i11) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                int i12 = DownloadMenuActivity.f31878w;
                ((DownloadMenuActivity) obj).j1().S();
                break;
        }
        return Unit.f50784a;
    }
}
