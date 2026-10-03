package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24688d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24689e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f24688d = i11;
        this.f24689e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24688d;
        Object obj = this.f24689e;
        switch (i11) {
            case 0:
                CreateAndVerifyPinActivity createAndVerifyPinActivity = (CreateAndVerifyPinActivity) obj;
                int i12 = CreateAndVerifyPinActivity.f24680f0;
                View findViewById = createAndVerifyPinActivity.findViewById(R.id.content);
                findViewById.getClass();
                String string = createAndVerifyPinActivity.getString(com.vidio.android.tv.R.string.error_title);
                string.getClass();
                String string2 = createAndVerifyPinActivity.getString(com.vidio.android.tv.R.string.error_subtitle);
                string2.getClass();
                bq.a.b((ViewGroup) findViewById, string, string2);
                return Unit.f44610a;
            default:
                return no.c.c((no.c) obj);
        }
    }
}
