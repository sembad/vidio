package dv;

import android.database.Cursor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32337d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32338e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f32337d = i11;
        this.f32338e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32337d) {
            case 0:
                Cursor cursor = (Cursor) this.f32338e;
                ((Cursor) obj).getClass();
                return Long.valueOf(cursor.getLong(0));
            default:
                y0.y2 y2Var = (y0.y2) this.f32338e;
                y2Var.q3().n0(((Boolean) obj).booleanValue());
                return Unit.f44610a;
        }
    }
}
