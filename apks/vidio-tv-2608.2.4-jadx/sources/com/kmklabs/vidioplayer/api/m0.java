package com.kmklabs.vidioplayer.api;

import com.vidio.android.tv.watch.views.logingating.OemMergeAccountActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class m0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23395d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23396e;

    public /* synthetic */ m0(Object obj, int i11) {
        this.f23395d = i11;
        this.f23396e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean isExpanded_delegate$lambda$0;
        int i11 = this.f23395d;
        Object obj = this.f23396e;
        switch (i11) {
            case 0:
                isExpanded_delegate$lambda$0 = VidioPlayerSeekbarState.isExpanded_delegate$lambda$0((VidioPlayerSeekbarState) obj);
                return Boolean.valueOf(isExpanded_delegate$lambda$0);
            case 1:
                OemMergeAccountActivity oemMergeAccountActivity = (OemMergeAccountActivity) obj;
                int i12 = OemMergeAccountActivity.f27228b0;
                oemMergeAccountActivity.setResult(-1);
                oemMergeAccountActivity.finish();
                return Unit.f44610a;
            default:
                return ix.c.b((ix.c) obj);
        }
    }
}
