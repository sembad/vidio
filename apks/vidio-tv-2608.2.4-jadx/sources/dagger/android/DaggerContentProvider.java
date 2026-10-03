package dagger.android;

import android.content.ContentProvider;
import com.vidio.android.tv.cpp.y0;

/* loaded from: classes5.dex */
public abstract class DaggerContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        y0.e(this);
        return true;
    }
}
