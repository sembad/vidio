package ly;

import com.vidio.domain.entity.Content;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ky.g;
import w4.j2;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53929c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53930d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f53929c = i11;
        this.f53930d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53929c) {
            case 0:
                com.vidio.domain.entity.b bVar = (com.vidio.domain.entity.b) this.f53930d;
                g.b bVar2 = (g.b) obj;
                bVar2.getClass();
                break;
            case 1:
                zs.a aVar = (zs.a) this.f53930d;
                Content content = (Content) obj;
                content.getClass();
                aVar.j(content.getI());
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f53930d;
                j2.a aVar2 = (j2.a) obj;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    aVar2.m((j2) arrayList.get(i11), 0, 0, 0.0f);
                }
                break;
        }
        return Unit.f50784a;
    }
}
