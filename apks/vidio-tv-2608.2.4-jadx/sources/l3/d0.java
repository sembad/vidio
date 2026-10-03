package l3;

import com.vidio.domain.entity.Content;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45770d;

    public /* synthetic */ d0(int i11) {
        this.f45770d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45770d) {
            case 0:
                return t1.e((x1.x) obj, (c) obj2);
            default:
                ((Integer) obj).intValue();
                Content content = (Content) obj2;
                content.getClass();
                return Long.valueOf(content.getF27430d());
        }
    }
}
