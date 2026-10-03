package com.vidio.android.feature.engagement.notification;

import androidx.compose.runtime.l2;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27663c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27664d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f27663c = i11;
        this.f27664d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f27663c;
        Object obj = this.f27664d;
        switch (i11) {
            case 0:
                int i12 = NotificationActivity.f27655w;
                return Boolean.valueOf(androidx.core.app.n.d((NotificationActivity) obj).a());
            default:
                return (j1.a) ((l2) obj).getValue();
        }
    }
}
