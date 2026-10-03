package com.vidio.android.content.tag.detail.livestream.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import zq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class z implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26871c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26872d;

    public /* synthetic */ z(Object obj, int i11) {
        this.f26871c = i11;
        this.f26872d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26871c) {
            case 0:
                ((pp.a) this.f26872d).x();
                return Unit.f50784a;
            case 1:
                return com.vidio.android.watchlist.download.menu.r.D((com.vidio.android.watchlist.download.menu.r) this.f26872d);
            default:
                ((Function1) this.f26872d).invoke(c.a.d.f83043a);
                return Unit.f50784a;
        }
    }
}
