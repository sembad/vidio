package bq;

import com.vidio.android.transaction.list.presentation.TransactionListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16127c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16128d;

    public /* synthetic */ i2(Object obj, int i11) {
        this.f16127c = i11;
        this.f16128d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f16127c;
        Object obj2 = this.f16128d;
        switch (i11) {
            case 0:
                ((androidx.compose.runtime.l2) obj2).setValue(e4.d.a(((e4.d) obj).k()));
                break;
            default:
                io.reactivex.m<jo.f<com.vidio.android.transaction.list.presentation.y>> mVar = (io.reactivex.m) obj;
                int i12 = TransactionListActivity.J;
                mVar.getClass();
                ((com.vidio.android.transaction.list.presentation.w) ((TransactionListActivity) obj2).p1()).O(mVar);
                break;
        }
        return Unit.f50784a;
    }
}
