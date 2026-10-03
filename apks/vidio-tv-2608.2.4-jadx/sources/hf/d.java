package hf;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f38362a;

    protected d(int i11) {
        this.f38362a = i11;
    }

    @NonNull
    protected Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt("E_T", this.f38362a);
        return bundle;
    }
}
