package com.vidio.android.content.category;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class m0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26512c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26513d;

    public /* synthetic */ m0(Object obj, int i11) {
        this.f26512c = i11;
        this.f26513d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26512c) {
            case 0:
                return o0.c((o0) this.f26513d);
            default:
                return Boolean.valueOf(((vy.o) this.f26513d).b("enable_login_using_header_enrichment"));
        }
    }
}
