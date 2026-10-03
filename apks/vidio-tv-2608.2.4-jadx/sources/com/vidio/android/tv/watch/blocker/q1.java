package com.vidio.android.tv.watch.blocker;

import fq.h2;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q1 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26987d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26988e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f26989i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f26990v;

    public /* synthetic */ q1(Object obj, int i11, int i12, Object obj2) {
        this.f26987d = i12;
        this.f26989i = obj;
        this.f26990v = obj2;
        this.f26988e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f26987d) {
            case 0:
                String str = (String) this.f26989i;
                String str2 = (String) this.f26990v;
                ((Integer) obj2).getClass();
                return r1.a(this.f26988e, (androidx.compose.runtime.q) obj, str, str2);
            default:
                tv.l lVar = (tv.l) this.f26989i;
                ((Integer) obj2).getClass();
                return h2.b(this.f26988e, (a2.k) this.f26990v, (androidx.compose.runtime.q) obj, lVar);
        }
    }
}
