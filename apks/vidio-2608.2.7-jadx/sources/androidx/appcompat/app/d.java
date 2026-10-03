package androidx.appcompat.app;

import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class d implements g.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppCompatActivity f1452a;

    d(AppCompatActivity appCompatActivity) {
        this.f1452a = appCompatActivity;
    }

    @Override // g.b
    public final void a(@NonNull ComponentActivity componentActivity) {
        AppCompatActivity appCompatActivity = this.f1452a;
        g l12 = appCompatActivity.l1();
        l12.p();
        appCompatActivity.getSavedStateRegistry().a("androidx:appcompat");
        l12.t();
    }
}
