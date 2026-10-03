package com.vidio.android.identity.ui.registration;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28970c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28971d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f28970c = i11;
        this.f28971d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28970c) {
            case 0:
                Function1 function1 = (Function1) this.f28971d;
                String str = (String) obj;
                str.getClass();
                function1.invoke(str);
                return Unit.f50784a;
            default:
                String str2 = (String) this.f28971d;
                com.vidio.kmm.mylist.internal.api.c cVar = (com.vidio.kmm.mylist.internal.api.c) obj;
                cVar.getClass();
                return Boolean.valueOf(Intrinsics.a(cVar.a(), str2));
        }
    }
}
