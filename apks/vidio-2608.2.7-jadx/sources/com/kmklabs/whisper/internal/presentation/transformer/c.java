package com.kmklabs.whisper.internal.presentation.transformer;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.q;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements sa0.c, CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25883c;

    public /* synthetic */ c(Object obj) {
        this.f25883c = obj;
    }

    @Override // sa0.c
    public Object apply(Object obj, Object obj2) {
        List accumulateImpressionEvent$lambda$2;
        accumulateImpressionEvent$lambda$2 = SceneEventTransformer.accumulateImpressionEvent$lambda$2((Function2) this.f25883c, (List) obj, obj2);
        return accumulateImpressionEvent$lambda$2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        return v0.e.a(aVar, (q) this.f25883c);
    }
}
