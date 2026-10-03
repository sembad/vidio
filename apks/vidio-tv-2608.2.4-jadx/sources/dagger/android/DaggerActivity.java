package dagger.android;

import android.app.Activity;
import android.os.Bundle;
import com.vidio.android.tv.cpp.y0;
import g30.a;
import g30.b;

/* loaded from: classes5.dex */
public abstract class DaggerActivity extends Activity implements b {
    @Override // g30.b
    public final a<Object> a() {
        return null;
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        y0.b(this);
        super.onCreate(bundle);
    }
}
