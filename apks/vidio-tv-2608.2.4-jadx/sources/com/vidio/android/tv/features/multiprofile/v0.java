package com.vidio.android.tv.features.multiprofile;

import android.os.Bundle;
import com.vidio.common.KeywordType;
import com.vidio.domain.identity.entity.ProfileFormData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import yq.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class v0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25094d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25095e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f25096i;

    public /* synthetic */ v0(int i11, Object obj, Object obj2) {
        this.f25094d = i11;
        this.f25095e = obj;
        this.f25096i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25094d;
        Object obj = this.f25096i;
        Object obj2 = this.f25095e;
        switch (i11) {
            case 0:
                ProfileFormData profileFormData = (ProfileFormData) obj2;
                int i12 = ProfileManagementActivity.f24963b0;
                profileFormData.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("key-profile-form-data", profileFormData);
                nu.d.e((nu.d) obj, mr.a.f47866a, bundle);
                break;
            default:
                ((Function2) obj2).invoke(((v1.b.e) obj).c(), KeywordType.SearchInstead.f27360e);
                break;
        }
        return Unit.f44610a;
    }
}
