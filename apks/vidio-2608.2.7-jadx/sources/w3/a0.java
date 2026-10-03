package w3;

import android.os.Parcel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f75985c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f75986d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f75987e;

    public /* synthetic */ a0(int i11, Object obj, Object obj2) {
        this.f75985c = i11;
        this.f75986d = obj;
        this.f75987e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f75985c) {
            case 0:
                Parcel parcel = (Parcel) this.f75986d;
                ClassLoader classLoader = (ClassLoader) this.f75987e;
                ((Integer) obj).intValue();
                return parcel.readValue(classLoader);
            default:
                xr.t0 t0Var = (xr.t0) this.f75986d;
                String str = (String) this.f75987e;
                if (((Boolean) obj).booleanValue()) {
                    t0Var.t(str);
                }
                return Unit.f50784a;
        }
    }
}
