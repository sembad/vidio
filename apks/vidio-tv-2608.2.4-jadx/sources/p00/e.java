package p00;

import ha0.t;
import java.util.List;
import kotlin.jvm.functions.Function1;
import tv.s;
import z90.y0;

/* loaded from: classes5.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s f52585d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f52586e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f52587i;

    public /* synthetic */ e(s sVar, List list, j jVar) {
        this.f52585d = sVar;
        this.f52586e = list;
        this.f52587i = jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        return t.a(y0.b(), new i(this.f52585d, this.f52586e, str, this.f52587i, null));
    }
}
