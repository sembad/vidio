package com.vidio.android.content.tag.detail.video.ui;

import eq.a0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26888c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26889d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f26888c = i11;
        this.f26889d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26888c) {
            case 0:
                return TagVideoActivity.k1((TagVideoActivity) this.f26889d);
            case 1:
                return com.vidio.domain.usecase.f.g((com.vidio.domain.usecase.f) this.f26889d);
            default:
                return a0.S0((a0) this.f26889d);
        }
    }
}
