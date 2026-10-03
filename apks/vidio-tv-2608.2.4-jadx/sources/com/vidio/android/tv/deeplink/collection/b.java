package com.vidio.android.tv.deeplink.collection;

import jq.e0;
import kotlin.jvm.functions.Function0;
import o40.q0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24420d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24421e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f24420d = i11;
        this.f24421e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24420d;
        Object obj = this.f24421e;
        switch (i11) {
            case 0:
                int i12 = CollectionDeeplinkActivity.f24408h0;
                return e0.b(((CollectionDeeplinkActivity) obj).getLayoutInflater(), null, false);
            default:
                return q0.a((q0) obj);
        }
    }
}
