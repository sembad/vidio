package z4;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class v3 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ uc0.j f82224a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v3(uc0.j jVar, Handler handler) {
        super(handler);
        this.f82224a = jVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11, Uri uri) {
        this.f82224a.h(Unit.f50784a);
    }
}
