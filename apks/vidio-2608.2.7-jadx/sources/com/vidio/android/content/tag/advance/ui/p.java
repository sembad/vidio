package com.vidio.android.content.tag.advance.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import mp.b;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26786c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26787d;

    public /* synthetic */ p(Object obj, int i11) {
        this.f26786c = i11;
        this.f26787d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26786c;
        Object obj = this.f26787d;
        switch (i11) {
            case 0:
                ((Function1) obj).invoke(b.c.e.f55049a);
                return Unit.f50784a;
            default:
                return new re0.a(kotlin.collections.m.O(new Object[]{(String) obj}), 2);
        }
    }
}
