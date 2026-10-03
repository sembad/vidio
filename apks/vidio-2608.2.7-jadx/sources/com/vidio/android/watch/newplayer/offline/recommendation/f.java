package com.vidio.android.watch.newplayer.offline.recommendation;

import e3.b2;
import e3.l1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31656c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31656c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                int i11 = RecommendationActivity.L;
                th2.getClass();
                en.d.d("RecommendationActivity", "Got error while listen to recycler scroll with cause: ", th2);
                return Unit.f50784a;
            default:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                return new l1((b2) obj2, list.get(1));
        }
    }
}
