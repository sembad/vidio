package iy;

import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import rs.c0;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f45628c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f45629d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f45628c = i11;
        this.f45629d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45628c) {
            case 0:
                break;
            case 1:
                zs.a aVar = (zs.a) this.f45629d;
                String str = (String) obj;
                str.getClass();
                aVar.j(str);
                break;
            default:
                c0 c0Var = (c0) this.f45629d;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    c0Var.w();
                }
                break;
        }
        return Unit.f50784a;
    }
}
