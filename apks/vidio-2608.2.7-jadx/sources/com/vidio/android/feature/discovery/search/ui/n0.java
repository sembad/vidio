package com.vidio.android.feature.discovery.search.ui;

import com.vidio.common.KeywordType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27422c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.y0 f27423d;

    public /* synthetic */ n0(androidx.lifecycle.y0 y0Var, int i11) {
        this.f27422c = i11;
        this.f27423d = y0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27422c) {
            case 0:
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.f27423d;
                String str = (String) obj;
                str.getClass();
                searchScreenViewModel.Q(str, KeywordType.Text.f31980d);
                return Unit.f50784a;
            case 1:
                return cs.o.m((cs.o) this.f27423d, (Throwable) obj);
            default:
                return vs.y.n((vs.y) this.f27423d, (Throwable) obj);
        }
    }
}
