package com.vidio.android.content.tag.detail.livestream.ui;

import kotlin.jvm.functions.Function1;
import mr.q;
import pp.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26834c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26835d;

    public /* synthetic */ j(Object obj, int i11) {
        this.f26834c = i11;
        this.f26835d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26834c) {
            case 0:
                return TagLiveActivity.k1((TagLiveActivity) this.f26835d, (a.InterfaceC1024a) obj);
            default:
                String str = (String) this.f26835d;
                q.c cVar = (q.c) obj;
                cVar.getClass();
                return q.c.a(cVar, null, null, str, null, 11);
        }
    }
}
