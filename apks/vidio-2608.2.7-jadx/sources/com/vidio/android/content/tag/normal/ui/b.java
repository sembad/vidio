package com.vidio.android.content.tag.normal.ui;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ContentTagActivity f26944c;

    public /* synthetic */ b(ContentTagActivity contentTagActivity) {
        this.f26944c = contentTagActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = ContentTagActivity.L;
        ContentTagActivity contentTagActivity = this.f26944c;
        f9.a defaultViewModelCreationExtras = contentTagActivity.getDefaultViewModelCreationExtras();
        defaultViewModelCreationExtras.getClass();
        return y80.b.a(defaultViewModelCreationExtras, new g(contentTagActivity, 0));
    }
}
