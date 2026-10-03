package qv;

import com.vidio.android.shorts.unlock.m;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63559c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63560d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f63559c = i11;
        this.f63560d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63559c) {
            case 0:
                String str = (String) this.f63560d;
                m.b bVar = (m.b) obj;
                bVar.getClass();
                return bVar.a(str);
            default:
                return w5.i.d((w5.i) this.f63560d, (y5.b) obj);
        }
    }
}
