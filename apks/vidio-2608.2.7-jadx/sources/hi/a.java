package hi;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class a implements Callable<SharedPreferences> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f43437c;

    a(Context context) {
        this.f43437c = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ SharedPreferences call() throws Exception {
        return this.f43437c.getSharedPreferences("google_sdk_flags", 0);
    }
}
