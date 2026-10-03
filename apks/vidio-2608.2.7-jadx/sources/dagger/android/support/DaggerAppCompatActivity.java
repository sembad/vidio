package dagger.android.support;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.vidio.android.watch.history.presentation.e;
import o80.b;

/* loaded from: classes6.dex */
public abstract class DaggerAppCompatActivity extends AppCompatActivity implements b {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        e.a(this);
        throw null;
    }

    @Override // o80.b
    public final void m() {
    }
}
