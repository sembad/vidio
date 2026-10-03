package b00;

import android.database.Cursor;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13887c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13888d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f13887c = i11;
        this.f13888d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13887c) {
            case 0:
                Cursor cursor = (Cursor) this.f13888d;
                if (cursor.moveToNext()) {
                    return cursor;
                }
                return null;
            default:
                return Float.valueOf(((e3.n) this.f13888d).e());
        }
    }
}
