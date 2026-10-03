package dagger.android;

import android.app.Service;
import com.vidio.android.tv.cpp.y0;

/* loaded from: classes5.dex */
public abstract class DaggerService extends Service {
    @Override // android.app.Service
    public final void onCreate() {
        y0.c(this);
        super.onCreate();
    }
}
