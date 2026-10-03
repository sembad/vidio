package com.vidio.android.base.webview;

import androidx.activity.result.ActivityResult;
import iq.l;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26225c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26226d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f26225c = i11;
        this.f26226d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26225c) {
            case 0:
                MyPackageWebViewActivity myPackageWebViewActivity = (MyPackageWebViewActivity) this.f26226d;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    myPackageWebViewActivity.E1();
                }
                return Unit.f50784a;
            default:
                String str = (String) this.f26226d;
                l.a aVar = (l.a) obj;
                aVar.getClass();
                return new l.a(aVar.a(), CollectionsKt.a0(CollectionsKt.P(str), aVar.c()));
        }
    }
}
