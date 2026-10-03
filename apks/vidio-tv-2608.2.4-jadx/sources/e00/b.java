package e00;

import com.vidio.android.tv.cpp.i;
import fq.u;
import kotlin.jvm.functions.Function1;
import qt.i0;

/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32504d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32505e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f32504d = i11;
        this.f32505e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32504d) {
            case 0:
                return d.a((d) this.f32505e, (u30.h) obj);
            case 1:
                String str = (String) this.f32505e;
                u.a aVar = (u.a) obj;
                aVar.getClass();
                return aVar.a(str);
            default:
                i0 i0Var = (i0) this.f32505e;
                i.b bVar = (i.b) obj;
                bVar.getClass();
                return bVar.a(i0Var.a());
        }
    }
}
