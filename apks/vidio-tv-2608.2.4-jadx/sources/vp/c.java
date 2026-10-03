package vp;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wp.o1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64223d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o1 f64224e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f64225i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f64226v;

    public /* synthetic */ c(int i11, o1 o1Var, Context context, String str) {
        this.f64223d = i11;
        this.f64224e = o1Var;
        this.f64225i = context;
        this.f64226v = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f64223d;
        if (i11 >= 0) {
            this.f64224e.h().invoke(Integer.valueOf(i11));
        }
        bq.a.a(this.f64225i, "Removed", this.f64226v);
        return Unit.f44610a;
    }
}
