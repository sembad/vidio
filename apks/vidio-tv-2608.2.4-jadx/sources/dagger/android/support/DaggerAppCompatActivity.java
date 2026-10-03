package dagger.android.support;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.vidio.android.tv.cpp.y0;
import g30.a;
import g30.b;

/* loaded from: classes5.dex */
public abstract class DaggerAppCompatActivity extends AppCompatActivity implements b {
    @Override // g30.b
    public final a<Object> a() {
        return null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        y0.b(this);
        super.onCreate(bundle);
    }
}
