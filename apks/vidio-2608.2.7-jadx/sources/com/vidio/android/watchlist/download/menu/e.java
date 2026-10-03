package com.vidio.android.watchlist.download.menu;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31889c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31890d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f31889c = i11;
        this.f31890d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f31889c;
        Object obj = this.f31890d;
        switch (i11) {
            case 0:
                int i12 = DownloadMenuActivity.f31878w;
                ((DownloadMenuActivity) obj).j1().N();
                return Unit.f50784a;
            default:
                return Long.valueOf(qx.p.S((qx.p) obj));
        }
    }
}
