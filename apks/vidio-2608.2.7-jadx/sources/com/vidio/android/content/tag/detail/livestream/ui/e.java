package com.vidio.android.content.tag.detail.livestream.ui;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26826c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26827d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f26826c = i11;
        this.f26827d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26826c;
        Object obj = this.f26827d;
        switch (i11) {
            case 0:
                int i12 = TagLiveActivity.H;
                String stringExtra = ((TagLiveActivity) obj).getIntent().getStringExtra("live_tag_slug");
                return stringExtra == null ? "" : stringExtra;
            default:
                return Boolean.valueOf(qx.p.T((qx.p) obj));
        }
    }
}
