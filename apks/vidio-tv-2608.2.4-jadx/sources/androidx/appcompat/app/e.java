package androidx.appcompat.app;

import android.os.Bundle;
import androidx.annotation.NonNull;
import bb.d;

/* loaded from: classes.dex */
final class e implements d.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppCompatActivity f1698a;

    e(AppCompatActivity appCompatActivity) {
        this.f1698a = appCompatActivity;
    }

    @Override // bb.d.b
    @NonNull
    public final Bundle a() {
        Bundle bundle = new Bundle();
        this.f1698a.Q().getClass();
        return bundle;
    }
}
