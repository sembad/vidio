package com.vidio.android.feature.discovery.search.ui;

import com.kmklabs.vidioplayer.api.Event;
import h2.h3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class p1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27443c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27444d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27445e;

    public /* synthetic */ p1(int i11, Object obj, Object obj2) {
        this.f27443c = i11;
        this.f27444d = obj;
        this.f27445e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27443c) {
            case 0:
                Function1 function1 = (Function1) this.f27444d;
                String str = (String) this.f27445e;
                ((h3) obj).getClass();
                function1.invoke(str);
                return Unit.f50784a;
            default:
                return px.y0.s((px.y0) this.f27444d, (com.vidio.domain.entity.h) this.f27445e, (Event.Video.Error) obj);
        }
    }
}
