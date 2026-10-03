package wa0;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class b2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f65738d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f65739e;

    public /* synthetic */ b2(Object obj, int i11) {
        this.f65738d = i11;
        this.f65739e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f65738d) {
            case 0:
                return c2.k((c2) this.f65739e, ((Integer) obj).intValue());
            default:
                String str = (String) this.f65739e;
                String str2 = (String) obj;
                str2.getClass();
                return str2 + str;
        }
    }
}
