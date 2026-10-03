package com.vidio.android.tv.features.multiprofile;

import android.os.Bundle;
import com.vidio.domain.identity.entity.GenderState;
import com.vidio.domain.identity.entity.ProfileFormData;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25048d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25049e;

    public /* synthetic */ n0(ProfileManagementActivity profileManagementActivity, nu.d dVar) {
        this.f25048d = 0;
        this.f25049e = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f25048d;
        Object obj2 = this.f25049e;
        switch (i11) {
            case 0:
                nu.d dVar = (nu.d) obj2;
                ex.a aVar = (ex.a) obj;
                int i12 = ProfileManagementActivity.f24963b0;
                aVar.getClass();
                String i13 = aVar.i();
                String k11 = aVar.k();
                String c11 = aVar.c();
                if (c11 == null) {
                    c11 = "";
                }
                String h11 = aVar.h();
                String lowerCase = (h11 != null ? h11 : "").toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                ProfileFormData profileFormData = new ProfileFormData(i13, k11, c11, lowerCase.equals("male") ? new GenderState(true, false) : lowerCase.equals("female") ? new GenderState(false, true) : GenderState.f27669i, null, aVar.b(), aVar.a());
                Bundle bundle = new Bundle();
                bundle.putParcelable("key-profile-form-data", profileFormData);
                nu.d.e(dVar, mr.b.f47867a, bundle);
                break;
            case 1:
                io.ktor.utils.io.a aVar2 = (io.ktor.utils.io.a) obj2;
                Throwable th2 = (Throwable) obj;
                if (th2 != null && !aVar2.i()) {
                    aVar2.d(th2);
                }
                break;
            default:
                ((f2.i) obj).getClass();
                eu.y.a((f2.f0) obj2);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ n0(Object obj, int i11) {
        this.f25048d = i11;
        this.f25049e = obj;
    }
}
