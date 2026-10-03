package com.vidio.android.tv.features.multiprofile;

import android.os.Bundle;
import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25083d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25084e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f25085i;

    public /* synthetic */ s0(Bundle bundle, nu.d dVar) {
        this.f25084e = bundle;
        this.f25085i = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f25083d) {
            case 0:
                return ProfileManagementActivity.O((Bundle) this.f25084e, (nu.d) this.f25085i, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
            default:
                ((Integer) obj2).getClass();
                qs.j0.b((String) this.f25084e, (a2.k) this.f25085i, (androidx.compose.runtime.q) obj, i3.a(1));
                return Unit.f44610a;
        }
    }

    public /* synthetic */ s0(String str, a2.k kVar, int i11) {
        this.f25084e = str;
        this.f25085i = kVar;
    }
}
