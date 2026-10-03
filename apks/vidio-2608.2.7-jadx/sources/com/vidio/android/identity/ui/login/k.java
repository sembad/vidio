package com.vidio.android.identity.ui.login;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28838c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28839d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f28838c = i11;
        this.f28839d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28838c) {
            case 0:
                return LoginActivity.s1((LoginActivity) this.f28839d);
            case 1:
                ((l2) this.f28839d).setValue(Boolean.FALSE);
                return Unit.f50784a;
            case 2:
                return t.j.E((t.j) this.f28839d);
            default:
                return z.e.d((z.e) this.f28839d);
        }
    }
}
