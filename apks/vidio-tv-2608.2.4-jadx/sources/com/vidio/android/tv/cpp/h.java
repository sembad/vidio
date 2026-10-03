package com.vidio.android.tv.cpp;

import com.vidio.android.tv.cpp.i;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24261d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24261d) {
            case 0:
                i.c cVar = (i.c) obj;
                cVar.getClass();
                return i.c.a(cVar, true);
            case 1:
                ht.i iVar = (ht.i) obj;
                iVar.getClass();
                return Integer.valueOf(iVar.a());
            default:
                obj.getClass();
                return new w3.i(((Integer) obj).intValue());
        }
    }
}
