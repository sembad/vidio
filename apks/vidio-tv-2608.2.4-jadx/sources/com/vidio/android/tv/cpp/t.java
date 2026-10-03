package com.vidio.android.tv.cpp;

import android.view.View;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.w;
import com.vidio.platform.gateway.responses.IndihomeOtpRespone;
import g0.t3;
import kotlin.jvm.functions.Function1;
import tv.i0;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24365d;

    public /* synthetic */ t(int i11) {
        this.f24365d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24365d) {
            case 0:
                w.c cVar = (w.c) obj;
                cVar.getClass();
                return w.c.a(cVar, true);
            case 1:
                return ((t3) obj).e();
            case 2:
                IndihomeOtpRespone indihomeOtpRespone = (IndihomeOtpRespone) obj;
                indihomeOtpRespone.getClass();
                String phoneNumber = indihomeOtpRespone.getPhoneNumber();
                if (phoneNumber == null) {
                    phoneNumber = "";
                }
                return new i0.b.a(phoneNumber);
            default:
                View view = (View) obj;
                view.getClass();
                Object tag = view.getTag(R.id.view_tree_vidikit_component_launcher_owner);
                if (tag instanceof u20.c) {
                    return (u20.c) tag;
                }
                return null;
        }
    }
}
