package hf;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    private final int f38381a;

    protected j(int i11) {
        this.f38381a = i11;
    }

    @NonNull
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt("R_T", this.f38381a);
        return bundle;
    }
}
