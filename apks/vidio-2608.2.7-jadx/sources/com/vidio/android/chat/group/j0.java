package com.vidio.android.chat.group;

import android.content.Intent;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u3;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.v4.main.d;
import fo.n0;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26362c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26363d;

    public /* synthetic */ j0(Object obj, int i11) {
        this.f26362c = i11;
        this.f26363d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f26362c;
        Object obj2 = this.f26363d;
        switch (i11) {
            case 0:
                l2 l2Var = (l2) obj2;
                if (((Boolean) obj).booleanValue()) {
                    l2Var.setValue(UUID.randomUUID().toString());
                }
                return Unit.f50784a;
            case 1:
                MainActivity mainActivity = (MainActivity) obj2;
                d.a aVar = (d.a) obj;
                int i12 = MainActivity.f31164a0;
                aVar.getClass();
                int ordinal = aVar.ordinal();
                if (ordinal == 0) {
                    mainActivity.P1();
                } else {
                    if (ordinal != 1) {
                        pb0.m.a();
                        return null;
                    }
                    Intent intent = new Intent(mainActivity, (Class<?>) WebViewActivity.class);
                    intent.putExtra("com.vidio.android.extra_title", "Terms & Conditions");
                    intent.putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/premier-terms-and-conditions?layout=false");
                    mainActivity.startActivity(intent);
                }
                return Unit.f50784a;
            case 2:
                n0.c cVar = (n0.c) obj;
                cVar.getClass();
                return cVar.a((n00.a) obj2);
            case 3:
                return rs.k0.m((rs.k0) obj2, (Throwable) obj);
            default:
                u30.a aVar2 = (u30.a) obj2;
                x20.d dVar = (x20.d) obj;
                dVar.getClass();
                dVar.b("Origin", aVar2.b());
                dVar.b("Authority", aVar2.a());
                String c11 = aVar2.c();
                c11.getClass();
                int i13 = x20.c.f77659c;
                x20.d dVar2 = new x20.d();
                dVar2.b("Authorization", "Bearer ".concat(c11));
                Unit unit = Unit.f50784a;
                dVar2.c().c(new u3(dVar, 1));
                return Unit.f50784a;
        }
    }
}
