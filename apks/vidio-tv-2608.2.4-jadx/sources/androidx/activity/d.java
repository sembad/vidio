package androidx.activity;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y0.y2;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1471d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1472e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f1471d = i11;
        this.f1472e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f1471d;
        Object obj = this.f1472e;
        switch (i11) {
            case 0:
                int i12 = ComponentActivity.U;
                ((ComponentActivity) obj).reportFullyDrawn();
                return Unit.f44610a;
            case 1:
                ((vr.f0) obj).C();
                return Unit.f44610a;
            default:
                return a0.c.a((y2) obj);
        }
    }
}
