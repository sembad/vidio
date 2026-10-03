package com.vidio.android.tv.cpp.episode;

import dt.h;
import kotlin.jvm.functions.Function1;
import vw.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24247d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24248e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f24247d = i11;
        this.f24248e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24247d) {
            case 0:
                return h.x((h) this.f24248e, (a.b) obj);
            default:
                Integer num = (Integer) this.f24248e;
                h.a aVar = (h.a) obj;
                aVar.getClass();
                return h.a.a(aVar, 0L, num, 3);
        }
    }
}
