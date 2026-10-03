package com.vidio.android.games;

import android.os.Bundle;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28499c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28500d;

    public /* synthetic */ j0(Object obj, int i11) {
        this.f28499c = i11;
        this.f28500d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28499c;
        Object obj = this.f28500d;
        switch (i11) {
            case 0:
                Bundle arguments = ((t0) obj).getArguments();
                if (arguments != null) {
                    break;
                }
                break;
            case 1:
                int i12 = ProfileManagementActivity.J;
                ((kz.f) obj).b().K();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
