package com.vidio.android.content.tag.detail.livestream.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26814c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26815d;

    public /* synthetic */ a0(Object obj, int i11) {
        this.f26814c = i11;
        this.f26815d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26814c) {
            case 0:
                ((pp.a) this.f26815d).x();
                return Unit.f50784a;
            default:
                return com.vidio.android.watchlist.download.menu.r.F((com.vidio.android.watchlist.download.menu.r) this.f26815d);
        }
    }
}
