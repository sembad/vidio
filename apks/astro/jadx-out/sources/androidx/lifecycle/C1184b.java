package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;

/* renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1184b extends d0 {

    /* renamed from: d, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private Application f13427d;

    public C1184b(@androidx.annotation.O Application application) {
        this.f13427d = application;
    }

    @androidx.annotation.O
    public <T extends Application> T g() {
        return (T) this.f13427d;
    }
}
