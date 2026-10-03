package com.vidio.android.tv.login.social;

import androidx.compose.runtime.d5;
import com.vidio.database.plentycore.PlentyDatabase_Impl;
import kotlin.jvm.functions.Function0;
import y.p3;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25694d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25695e;

    public /* synthetic */ m(Object obj, int i11) {
        this.f25694d = i11;
        this.f25695e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25694d) {
            case 0:
                return q.b((q) this.f25695e);
            case 1:
                return new rm.c((PlentyDatabase_Impl) this.f25695e);
            case 2:
                Boolean bool = (Boolean) ((d5) this.f25695e).getValue();
                bool.getClass();
                return bool;
            default:
                return Boolean.valueOf(p3.h((p3) this.f25695e));
        }
    }
}
