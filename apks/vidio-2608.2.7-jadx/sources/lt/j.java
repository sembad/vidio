package lt;

import com.vidio.android.watch.newplayer.a2;
import com.vidio.android.watch.newplayer.b2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import sc0.j0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53683c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53684d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f53685e;

    public /* synthetic */ j(int i11, Object obj, Object obj2) {
        this.f53683c = i11;
        this.f53684d = obj;
        this.f53685e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53683c) {
            case 0:
                return l.a((j0) this.f53684d, (l) this.f53685e);
            default:
                Function1 function1 = (Function1) this.f53684d;
                a2.a aVar = (a2.a) this.f53685e;
                function1.invoke(new b2(aVar.a(), aVar.a(), aVar.c()));
                return Unit.f50784a;
        }
    }
}
