package com.vidio.android.tv.error;

import com.vidio.android.tv.reminderupdate.ReminderUpdateActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24534d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24535e;

    public /* synthetic */ b0(Object obj, int i11) {
        this.f24534d = i11;
        this.f24535e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24534d;
        Object obj = this.f24535e;
        switch (i11) {
            case 0:
                ((p0) obj).u();
                break;
            default:
                int i12 = ReminderUpdateActivity.Z;
                ((ReminderUpdateActivity) obj).finish();
                break;
        }
        return Unit.f44610a;
    }
}
