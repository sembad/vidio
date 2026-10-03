package com.vidio.android.games;

import android.os.Bundle;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28503c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28504d;

    public /* synthetic */ k0(Object obj, int i11) {
        this.f28503c = i11;
        this.f28504d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28503c;
        Object obj = this.f28504d;
        switch (i11) {
            case 0:
                Bundle arguments = ((t0) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("extra.service_name");
                }
                return null;
            default:
                int i12 = ProfileManagementActivity.J;
                return Boolean.valueOf(((ProfileManagementActivity) obj).getIntent().getBooleanExtra("is_dismissible", false));
        }
    }
}
