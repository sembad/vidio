package com.vidio.android.identity.ui.registration;

import android.widget.Toast;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.registration.v;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
final class h<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ RegistrationActivity f28965c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ lt.l f28966d;

    h(RegistrationActivity registrationActivity, lt.l lVar) {
        this.f28965c = registrationActivity;
        this.f28966d = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        h.c cVar2;
        v.a aVar = (v.a) obj;
        boolean a11 = Intrinsics.a(aVar, v.a.b.f28992a);
        RegistrationActivity registrationActivity = this.f28965c;
        if (a11) {
            cVar2 = registrationActivity.H;
            cVar2.b(((j) registrationActivity.p1()).c().getF34009c());
        } else if (Intrinsics.a(aVar, v.a.C0388a.f28991a)) {
            int i11 = RegistrationActivity.J;
            registrationActivity.setResult(-1);
            registrationActivity.finish();
        } else if (Intrinsics.a(aVar, v.a.c.f28993a)) {
            Toast.makeText(registrationActivity, C2367R.string.generic_error_message, 0).show();
        } else {
            if (!(aVar instanceof v.a.d)) {
                if (aVar instanceof v.a.e) {
                    Object h11 = this.f28966d.h(((v.a.e) aVar).a(), cVar);
                    return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
                }
                pb0.m.a();
                return null;
            }
            Toast.makeText(registrationActivity, ((v.a.d) aVar).a(), 0).show();
        }
        return Unit.f50784a;
    }
}
