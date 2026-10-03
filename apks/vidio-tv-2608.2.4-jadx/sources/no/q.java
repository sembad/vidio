package no;

import android.app.Activity;
import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49574d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49575e;

    public /* synthetic */ q(Object obj, int i11) {
        this.f49574d = i11;
        this.f49575e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49574d) {
            case 0:
                break;
            case 1:
                Activity a11 = cu.g.a((Context) this.f49575e);
                if (a11 != null) {
                    a11.finish();
                }
                break;
            default:
                ((w.p) this.f49575e).A(false);
                break;
        }
        return Unit.f44610a;
    }
}
