package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.collection.e1;
import androidx.core.view.l;
import androidx.lifecycle.a0;
import androidx.lifecycle.o;
import androidx.lifecycle.o0;
import androidx.lifecycle.y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/core/app/ComponentActivity;", "Landroid/app/Activity;", "Landroidx/lifecycle/y;", "Landroidx/core/view/l$a;", "<init>", "()V", "core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public class ComponentActivity extends Activity implements y, l.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a0 f4184d;

    public ComponentActivity() {
        new e1(0);
        this.f4184d = new a0(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(@NotNull KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (l.a(decorView, keyEvent)) {
            return true;
        }
        return l.b(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(@NotNull KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (l.a(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // androidx.core.view.l.a
    public final boolean g(@NotNull KeyEvent keyEvent) {
        keyEvent.getClass();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.lifecycle.y
    @NotNull
    public o getLifecycle() {
        return this.f4184d;
    }

    public void h(@NotNull String str) {
        finish();
    }

    public void o() {
        finish();
    }

    @Override // android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        int i11 = o0.f5851e;
        o0.b.b(this);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        this.f4184d.i(o.b.f5848i);
        super.onSaveInstanceState(bundle);
    }
}
