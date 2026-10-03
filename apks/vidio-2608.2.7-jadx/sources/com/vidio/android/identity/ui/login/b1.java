package com.vidio.android.identity.ui.login;

import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28757c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28758d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f28759e;

    public /* synthetic */ b1(int i11, Object obj, Object obj2) {
        this.f28757c = i11;
        this.f28758d = obj;
        this.f28759e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28757c) {
            case 0:
                return i1.v((i1) this.f28758d, (vy.a) this.f28759e, (AuthenticationStateHolder) obj);
            default:
                Function0 function0 = (Function0) this.f28758d;
                Function0 function02 = (Function0) this.f28759e;
                k2.g gVar = (k2.g) obj;
                function0.invoke();
                if (function02 != null ? ((Boolean) function02.invoke()).booleanValue() : true) {
                    gVar.close();
                }
                return Unit.f50784a;
        }
    }
}
