package com.vidio.android.identity.ui.registration;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28968c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28969d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f28968c = i11;
        this.f28969d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28968c) {
            case 0:
                Function1 function1 = (Function1) this.f28969d;
                String str = (String) obj;
                str.getClass();
                function1.invoke(str);
                return Unit.f50784a;
            case 1:
                Function1 function12 = (Function1) this.f28969d;
                String str2 = (String) obj;
                str2.getClass();
                function12.invoke(io.b.a(str2, io.a.f45077e));
                return Unit.f50784a;
            default:
                f3.a aVar = (f3.a) this.f28969d;
                Float f11 = (Float) obj;
                f11.getClass();
                return Float.valueOf(((Number) ((Function1) aVar.a()).invoke(f11)).floatValue());
        }
    }
}
