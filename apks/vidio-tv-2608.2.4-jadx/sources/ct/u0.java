package ct;

import android.content.Context;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30169d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30170e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f30171i;

    public /* synthetic */ u0(int i11, Object obj, Object obj2) {
        this.f30169d = i11;
        this.f30170e = obj;
        this.f30171i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30169d) {
            case 0:
                return b1.C1((b1) this.f30170e, (r2) this.f30171i, (tv.n0) obj);
            default:
                Context context = (Context) this.f30170e;
                Content content = (Content) this.f30171i;
                ((Exception) obj).getClass();
                bq.a.a(context, "Failed to remove", content.getF27437i());
                return Unit.f44610a;
        }
    }
}
