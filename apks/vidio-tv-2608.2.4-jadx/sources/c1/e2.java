package c1;

import androidx.activity.result.ActivityResult;
import com.vidio.kmm.api.UpdateProfileRequest;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import vr.f0;
import y2.y1;

/* loaded from: classes.dex */
public final /* synthetic */ class e2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15497d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15498e;

    public /* synthetic */ e2(UpdateProfileRequest.b bVar, com.vidio.kmm.api.j jVar) {
        this.f15497d = 2;
        this.f15498e = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15497d) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15498e;
                y1.a aVar = (y1.a) obj;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    aVar.j((y2.y1) arrayList.get(i11), 0, 0, 0.0f);
                }
                return Unit.f44610a;
            case 1:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f15498e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    Function0 function0 = (Function0) i2Var.getValue();
                    if (function0 != null) {
                        function0.invoke();
                    }
                    i2Var.setValue(null);
                }
                return Unit.f44610a;
            case 2:
                return com.vidio.kmm.api.j.a((UpdateProfileRequest.b) this.f15498e, (k40.b) obj);
            case 3:
                return Integer.valueOf(((n1.l) this.f15498e).o(n1.e.a(((androidx.compose.runtime.z1) obj).a())));
            case 4:
                return (f0.c) this.f15498e;
            default:
                return y0.y2.S2((y0.y2) this.f15498e, (g2.d) obj);
        }
    }

    public /* synthetic */ e2(Object obj, int i11) {
        this.f15497d = i11;
        this.f15498e = obj;
    }
}
