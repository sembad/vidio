package u30;

import androidx.compose.runtime.q0;
import com.vidio.android.player.api.PlayerKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wp.a4;

/* loaded from: classes5.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f61287d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f61288e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f61289i;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f61287d = i11;
        this.f61288e = obj;
        this.f61289i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61287d) {
            case 0:
                Function1 function1 = (Function1) this.f61288e;
                Function1 function12 = (Function1) this.f61289i;
                obj.getClass();
                if (function1 != null) {
                    function1.invoke(obj);
                }
                function12.invoke(obj);
                return Unit.f44610a;
            default:
                zn.e eVar = (zn.e) this.f61288e;
                PlayerKey playerKey = (PlayerKey) this.f61289i;
                ((q0) obj).getClass();
                return new a4(playerKey, eVar);
        }
    }
}
