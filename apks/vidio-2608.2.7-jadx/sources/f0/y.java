package f0;

import android.hardware.camera2.CaptureResult;
import b0.g1;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class y implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38713c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38714d;

    public /* synthetic */ y(Object obj, int i11) {
        this.f38713c = i11;
        this.f38714d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        switch (this.f38713c) {
            case 0:
                Map map = (Map) this.f38714d;
                g1 g1Var = (g1) obj;
                g1Var.getClass();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        CaptureResult.Key key = (CaptureResult.Key) entry.getKey();
                        if (!CollectionsKt.x((List) entry.getValue(), g1Var.C(key))) {
                            z11 = false;
                        }
                    } else {
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            default:
                return new h2.b0((s2.v) this.f38714d);
        }
    }
}
