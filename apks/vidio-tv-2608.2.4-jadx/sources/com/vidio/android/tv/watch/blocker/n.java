package com.vidio.android.tv.watch.blocker;

import androidx.compose.runtime.i3;
import com.vidio.android.tv.watch.blocker.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26955d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26956e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f26957i;

    public /* synthetic */ n(int i11, a2.k kVar, Function0 function0) {
        this.f26956e = function0;
        this.f26957i = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f26955d) {
            case 0:
                return BlockerActivity.Z((BlockerActivity) this.f26956e, (c0.d) this.f26957i, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
            default:
                Function0 function0 = (Function0) this.f26956e;
                ((Integer) obj2).getClass();
                ns.x.b(i3.a(1), (a2.k) this.f26957i, (androidx.compose.runtime.q) obj, function0);
                return Unit.f44610a;
        }
    }

    public /* synthetic */ n(BlockerActivity blockerActivity, c0.d dVar) {
        this.f26956e = blockerActivity;
        this.f26957i = dVar;
    }
}
