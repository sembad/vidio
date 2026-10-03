package com.vidio.android.tv.partner;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import y0.y2;

/* loaded from: classes4.dex */
public final /* synthetic */ class b1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25849d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25850e;

    public /* synthetic */ b1(Object obj, int i11) {
        this.f25849d = i11;
        this.f25850e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Activity activity;
        switch (this.f25849d) {
            case 0:
                i2 i2Var = (i2) this.f25850e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), str, null, null, null, null, false, false, false, null, null, null, null, false, false, null, null, null, false, false, false, 268435454));
                break;
            default:
                y2 y2Var = (y2) this.f25850e;
                d2.c cVar = (d2.c) obj;
                if (a0.c.a(y2Var) != null && Build.VERSION.SDK_INT >= 24) {
                    ClipData clipData = cVar.a().getClipData();
                    int itemCount = clipData.getItemCount();
                    int i11 = 0;
                    while (true) {
                        if (i11 < itemCount) {
                            Uri uri = clipData.getItemAt(i11).getUri();
                            if (uri == null || !Intrinsics.a(uri.getScheme(), "content")) {
                                i11++;
                            } else if (y2Var.e().m2()) {
                                Context context = a3.l.a(y2Var).getContext();
                                while (true) {
                                    if (!(context instanceof ContextWrapper)) {
                                        activity = null;
                                    } else if (context instanceof Activity) {
                                        activity = (Activity) context;
                                    } else {
                                        context = ((ContextWrapper) context).getBaseContext();
                                    }
                                }
                                if (activity != null) {
                                    androidx.core.view.j.a(activity, cVar.a());
                                }
                            }
                        }
                    }
                }
                break;
        }
        return Unit.f44610a;
    }
}
