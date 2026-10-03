package k0;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wp.o1;
import y2.y1;

/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43414d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43415e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f43416i;

    public /* synthetic */ l0(int i11, Object obj, Object obj2) {
        this.f43414d = i11;
        this.f43415e = obj;
        this.f43416i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43414d) {
            case 0:
                i2 i2Var = (i2) this.f43415e;
                final ArrayList arrayList = (ArrayList) this.f43416i;
                ((y1.a) obj).V(new Function1() { // from class: k0.m0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y1.a aVar = (y1.a) obj2;
                        ArrayList arrayList2 = arrayList;
                        int size = arrayList2.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            ((m) arrayList2.get(i11)).d(aVar);
                        }
                        return Unit.f44610a;
                    }
                });
                i2Var.getValue();
                break;
            default:
                o1 o1Var = (o1) this.f43415e;
                d5 d5Var = (d5) this.f43416i;
                Content content = (Content) obj;
                content.getClass();
                o1Var.l((Section) d5Var.getValue(), content);
                break;
        }
        return Unit.f44610a;
    }
}
