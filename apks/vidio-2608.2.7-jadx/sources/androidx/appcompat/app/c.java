package androidx.appcompat.app;

import android.os.Bundle;
import androidx.annotation.NonNull;
import pc.d;

/* loaded from: classes.dex */
final class c implements d.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppCompatActivity f1445a;

    c(AppCompatActivity appCompatActivity) {
        this.f1445a = appCompatActivity;
    }

    @Override // pc.d.b
    @NonNull
    public final Bundle a() {
        Bundle bundle = new Bundle();
        this.f1445a.l1().getClass();
        return bundle;
    }
}
