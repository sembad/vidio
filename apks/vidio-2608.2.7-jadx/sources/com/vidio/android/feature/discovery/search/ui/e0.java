package com.vidio.android.feature.discovery.search.ui;

import android.os.Bundle;
import androidx.compose.runtime.l2;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27365c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27366d;

    public /* synthetic */ e0(Object obj, int i11) {
        this.f27365c = i11;
        this.f27366d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f27365c;
        Object obj = this.f27366d;
        switch (i11) {
            case 0:
                ((l2) obj).setValue(Boolean.FALSE);
                return Unit.f50784a;
            default:
                int i12 = px.k.f61643p0;
                Bundle requireArguments = ((px.k) obj).requireArguments();
                requireArguments.getClass();
                WatchData c11 = h0.a.c(requireArguments);
                c11.getClass();
                return (WatchData.LiveStream) c11;
        }
    }
}
