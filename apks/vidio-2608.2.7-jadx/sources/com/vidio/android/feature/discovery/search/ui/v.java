package com.vidio.android.feature.discovery.search.ui;

import android.content.Context;
import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27495c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27496d;

    public /* synthetic */ v(Object obj, int i11) {
        this.f27495c = i11;
        this.f27496d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        androidx.activity.k0 onBackPressedDispatcher;
        switch (this.f27495c) {
            case 0:
                Function0 function0 = (Function0) this.f27496d;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                Context context = (Context) this.f27496d;
                ComponentActivity componentActivity = context instanceof ComponentActivity ? (ComponentActivity) context : null;
                if (componentActivity != null && (onBackPressedDispatcher = componentActivity.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.k();
                }
                break;
        }
        return Unit.f50784a;
    }
}
