package com.vidio.android.watch.newplayer;

import com.vidio.android.watch.newplayer.kids.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes6.dex */
public final /* synthetic */ class b1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31518c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31519d;

    public /* synthetic */ b1(Object obj, int i11) {
        this.f31518c = i11;
        this.f31519d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31518c) {
            case 0:
                return f1.P0((f1) this.f31519d, (b.InterfaceC0439b) obj);
            case 1:
                String str = (String) this.f31519d;
                String str2 = (String) obj;
                str2.getClass();
                return StringsKt.D(str2) ? str2.length() < str.length() ? str : str2 : str.concat(str2);
            default:
                zs.a aVar = (zs.a) this.f31519d;
                String str3 = (String) obj;
                str3.getClass();
                aVar.j(str3);
                return Unit.f50784a;
        }
    }
}
