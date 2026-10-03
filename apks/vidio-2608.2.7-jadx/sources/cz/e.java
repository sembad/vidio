package cz;

import cz.i;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35133c;

    public /* synthetic */ e(int i11) {
        this.f35133c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35133c) {
            case 0:
                i.a aVar = (i.a) obj;
                aVar.getClass();
                return Boolean.valueOf(aVar.c());
            default:
                String str = (String) obj;
                str.getClass();
                return StringsKt.n(str);
        }
    }
}
