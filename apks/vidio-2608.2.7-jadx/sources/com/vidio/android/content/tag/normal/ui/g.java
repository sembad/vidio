package com.vidio.android.content.tag.normal.ui;

import com.vidio.domain.usecase.q2;
import kotlin.jvm.functions.Function1;
import tp.a;
import v00.s0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26957c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26958d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f26957c = i11;
        this.f26958d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26957c) {
            case 0:
                return ContentTagActivity.t1((ContentTagActivity) this.f26958d, (a.b) obj);
            default:
                return q2.d((q2) this.f26958d, (s0) obj);
        }
    }
}
