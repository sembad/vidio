package com.vidio.android.tv.vnt;

import android.content.Context;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.customview.QrCodeView;
import kotlin.jvm.functions.Function1;
import l3.c;
import l3.k;
import l3.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26707d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26708e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f26707d = i11;
        this.f26708e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26707d) {
            case 0:
                i2 i2Var = (i2) this.f26708e;
                Context context = (Context) obj;
                context.getClass();
                QrCodeView qrCodeView = new QrCodeView(context, null, 6, 0);
                i2Var.setValue(qrCodeView);
                return qrCodeView;
            default:
                p2 p2Var = (p2) this.f26708e;
                c.C0706c c0706c = (c.C0706c) obj;
                c.a aVar = (c.a) c0706c.f();
                if (aVar instanceof k.b) {
                    k.b bVar = (k.b) aVar;
                    if (bVar.a() == null) {
                        return c.C0706c.d(c0706c, k.b.b(bVar, p2Var), 0, 0, 14);
                    }
                }
                if (!(aVar instanceof k.a)) {
                    return c0706c;
                }
                k.a aVar2 = (k.a) aVar;
                return aVar2.a() == null ? c.C0706c.d(c0706c, k.a.b(aVar2, p2Var), 0, 0, 14) : c0706c;
        }
    }
}
