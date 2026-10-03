package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.features.multiprofile.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25099d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25099d) {
            case 0:
                z.e eVar = (z.e) obj;
                eVar.getClass();
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.b("BlockerViewModel", "Redirection error - " + th2);
                break;
            default:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                um.d.c("NotificationViewModel", "Error when get notification and mark seen", th3);
                break;
        }
        return Unit.f44610a;
    }
}
