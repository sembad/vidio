package com.vidio.android.tv.cpp.episode;

import dr.s0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24243d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24244e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f24243d = i11;
        this.f24244e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24243d;
        Object obj = this.f24244e;
        switch (i11) {
            case 0:
                int i12 = CppPlaylistActivity.f24233h0;
                String stringExtra = ((CppPlaylistActivity) obj).getIntent().getStringExtra(".film_title_data_extra");
                return stringExtra == null ? "" : stringExtra;
            default:
                return s0.m1((s0) obj);
        }
    }
}
