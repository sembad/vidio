package androidx.appcompat.app;

import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class f implements g.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppCompatActivity f1699a;

    f(AppCompatActivity appCompatActivity) {
        this.f1699a = appCompatActivity;
    }

    @Override // g.b
    public final void a(@NonNull ComponentActivity componentActivity) {
        AppCompatActivity appCompatActivity = this.f1699a;
        i Q = appCompatActivity.Q();
        Q.n();
        appCompatActivity.getSavedStateRegistry().a("androidx:appcompat");
        Q.r();
    }
}
