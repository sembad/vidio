package com.vidio.android.user.verification.ui;

import android.net.Uri;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.domain.identity.entity.ProfileFormData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y4.l2;

/* loaded from: classes6.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31054c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31055d;

    public /* synthetic */ d0(Object obj, int i11) {
        this.f31054c = i11;
        this.f31055d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31054c) {
            case 0:
                pw.y yVar = (pw.y) this.f31055d;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    final String uri2 = uri.toString();
                    yVar.u(new pw.b0(new Function1() { // from class: pw.u
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ProfileFormData profileFormData = (ProfileFormData) obj2;
                            profileFormData.getClass();
                            return ProfileFormData.b(profileFormData, null, null, null, uri2, null, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION);
                        }
                    }));
                }
                return Unit.f50784a;
            default:
                l2 l2Var = (l2) obj;
                l2Var.getClass();
                ((h3.h) l2Var).J2();
                throw null;
        }
    }
}
