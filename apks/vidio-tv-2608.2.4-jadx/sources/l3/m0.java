package l3;

import com.vidio.domain.entity.Content;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45833d;

    public /* synthetic */ m0(int i11) {
        this.f45833d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45833d) {
            case 0:
                return t1.y((x1.x) obj, (List) obj2);
            default:
                ((Integer) obj).intValue();
                Content content = (Content) obj2;
                content.getClass();
                return content.getG();
        }
    }
}
