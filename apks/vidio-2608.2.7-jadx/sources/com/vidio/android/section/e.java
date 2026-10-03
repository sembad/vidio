package com.vidio.android.section;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29463c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29464d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f29463c = i11;
        this.f29464d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f29463c;
        Object obj = this.f29464d;
        switch (i11) {
            case 0:
                int i12 = SectionDetailActivity.f29449w;
                ((SectionDetailActivity) obj).onBackPressed();
                return Unit.f50784a;
            default:
                return Boolean.valueOf(((vy.o) obj).b("enable_replacement_mode_android"));
        }
    }
}
