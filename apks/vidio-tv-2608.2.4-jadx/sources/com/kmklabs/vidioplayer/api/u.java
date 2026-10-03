package com.kmklabs.vidioplayer.api;

import android.content.Context;
import androidx.media3.ui.DefaultTimeBar;
import com.vidio.android.tv.features.multiprofile.ProfileManagementActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23419d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23420e;

    public /* synthetic */ u(Object obj, int i11) {
        this.f23419d = i11;
        this.f23420e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DefaultTimeBar PlayerSeekbar$lambda$6$0$0;
        androidx.lifecycle.p0 i11;
        int i12 = this.f23419d;
        Object obj2 = this.f23420e;
        switch (i12) {
            case 0:
                PlayerSeekbar$lambda$6$0$0 = PlayerSeekBarKt.PlayerSeekbar$lambda$6$0$0((PlayerSeekBarKt$PlayerSeekbar$listener$2$1) obj2, (Context) obj);
                return PlayerSeekbar$lambda$6$0$0;
            case 1:
                nu.d dVar = (nu.d) obj2;
                String str = (String) obj;
                int i13 = ProfileManagementActivity.f24963b0;
                str.getClass();
                ha.b0 a11 = dVar.a();
                a11.getClass();
                ha.g A = a11.A();
                if (A != null && (i11 = A.i()) != null) {
                    i11.e(Boolean.TRUE, "profile_created");
                    i11.e(str, "profile_name");
                }
                dVar.f();
                return Unit.f44610a;
            default:
                return new v0.i((v0.c) obj2);
        }
    }
}
