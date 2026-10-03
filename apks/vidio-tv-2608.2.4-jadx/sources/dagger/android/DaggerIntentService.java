package dagger.android;

import android.app.IntentService;
import com.vidio.android.tv.cpp.y0;

/* loaded from: classes5.dex */
public abstract class DaggerIntentService extends IntentService {
    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        y0.c(this);
        super.onCreate();
    }
}
