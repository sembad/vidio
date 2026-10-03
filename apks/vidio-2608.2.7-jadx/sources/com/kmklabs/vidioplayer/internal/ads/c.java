package com.kmklabs.vidioplayer.internal.ads;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import v3.b0;
import v3.z;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25817c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25818d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25819e;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f25817c = i11;
        this.f25818d = obj;
        this.f25819e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit create$lambda$1;
        int i11 = this.f25817c;
        Object obj3 = this.f25819e;
        Object obj4 = this.f25818d;
        switch (i11) {
            case 0:
                create$lambda$1 = AdsLoaderCreator.create$lambda$1((AdsLoaderCreator) obj4, (VidioAdsEventDispatcher) obj3, (androidx.media3.common.a) obj, (String) obj2);
                return create$lambda$1;
            default:
                b0 b0Var = (b0) obj;
                Map.Entry entry = (Map.Entry) obj2;
                return CollectionsKt.Q(((z) obj4).b(b0Var, entry.getKey()), ((z) obj3).b(b0Var, entry.getValue()));
        }
    }
}
