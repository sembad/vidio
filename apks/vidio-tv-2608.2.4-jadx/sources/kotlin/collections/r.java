package kotlin.collections;

import com.vidio.android.tv.TvApplication;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f44653d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f44654e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f44653d = i11;
        this.f44654e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f44653d;
        Object obj = this.f44654e;
        switch (i11) {
            case 0:
                return kotlin.jvm.internal.c.a((Object[]) obj);
            case 1:
                return ((TvApplication) obj).b().b();
            default:
                ((y30.f) ((x30.f) obj)).E().getClass();
                int i12 = z90.y0.f71675c;
                return ia0.b.f40386i;
        }
    }
}
