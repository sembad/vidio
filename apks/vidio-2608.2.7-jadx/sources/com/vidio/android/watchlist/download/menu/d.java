package com.vidio.android.watchlist.download.menu;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31887c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31888d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f31887c = i11;
        this.f31888d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f31887c;
        Object obj = this.f31888d;
        switch (i11) {
            case 0:
                int i12 = DownloadMenuActivity.f31878w;
                ((DownloadMenuActivity) obj).j1().Q();
                return Unit.f50784a;
            default:
                return qx.p.Q((qx.p) obj);
        }
    }
}
