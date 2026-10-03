package j60;

import ad0.w;
import java.util.List;
import kotlin.jvm.functions.Function1;
import sc0.a1;
import v00.k0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f48162c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f48163d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f48164e;

    public /* synthetic */ e(k0 k0Var, List list, k kVar) {
        this.f48162c = k0Var;
        this.f48163d = list;
        this.f48164e = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        return w.a(a1.b(), new j(this.f48162c, this.f48163d, str, this.f48164e, null));
    }
}
