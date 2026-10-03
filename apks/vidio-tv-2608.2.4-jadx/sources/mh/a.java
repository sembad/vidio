package mh;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class a implements Callable<SharedPreferences> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f47660d;

    a(Context context) {
        this.f47660d = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ SharedPreferences call() throws Exception {
        return this.f47660d.getSharedPreferences("google_sdk_flags", 0);
    }
}
