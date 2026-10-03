package com.vidio.android.content.tag.normal.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26961c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26962d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f26961c = i11;
        this.f26962d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26961c;
        Object obj = this.f26962d;
        switch (i11) {
            case 0:
                int i12 = ContentTagActivity.L;
                ((ContentTagActivity) obj).onBackPressed();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
