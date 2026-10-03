package no;

import androidx.compose.runtime.i2;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import i0.t0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49609d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49610e;

    public /* synthetic */ w(Object obj, int i11) {
        this.f49609d = i11;
        this.f49610e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49609d) {
            case 0:
                return ((VidioBandwidthMeter.Factory) this.f49610e).create();
            case 1:
                y2.y yVar = (y2.y) ((i2) this.f49610e).getValue();
                if (yVar != null) {
                    return yVar;
                }
                f0.d.d("Required value was null.");
                s7.o.a();
                return null;
            default:
                i0.m mVar = (i0.m) CollectionsKt.N(((t0) this.f49610e).w().j());
                if (mVar != null) {
                    return Integer.valueOf(mVar.getIndex());
                }
                return null;
        }
    }
}
