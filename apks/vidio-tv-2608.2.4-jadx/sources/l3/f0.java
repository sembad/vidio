package l3;

import com.vidio.domain.entity.Content;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45776d;

    public /* synthetic */ f0(int i11) {
        this.f45776d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45776d) {
            case 0:
                return Integer.valueOf(((w3.i) obj2).e());
            default:
                ((Integer) obj).intValue();
                Content content = (Content) obj2;
                content.getClass();
                return Long.valueOf(content.getF27430d());
        }
    }
}
