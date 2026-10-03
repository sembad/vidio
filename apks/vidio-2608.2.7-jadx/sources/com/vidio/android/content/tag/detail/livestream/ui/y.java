package com.vidio.android.content.tag.detail.livestream.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26869c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26870d;

    public /* synthetic */ y(Object obj, int i11) {
        this.f26869c = i11;
        this.f26870d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26869c) {
            case 0:
                ((Function0) this.f26870d).invoke();
                return Unit.f50784a;
            default:
                return com.vidio.android.watchlist.download.menu.r.G((com.vidio.android.watchlist.download.menu.r) this.f26870d);
        }
    }
}
