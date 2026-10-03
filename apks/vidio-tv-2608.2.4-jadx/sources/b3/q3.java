package b3;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class q3 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ba0.e f13778a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q3(ba0.e eVar, Handler handler) {
        super(handler);
        this.f13778a = eVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11, Uri uri) {
        this.f13778a.c(Unit.f44610a);
    }
}
