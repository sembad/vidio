package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class l0 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function1<c, Unit> f1280a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<c, Unit> f1281b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f1282c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f1283d;

    /* JADX WARN: Multi-variable type inference failed */
    l0(Function1<? super c, Unit> function1, Function1<? super c, Unit> function12, Function0<Unit> function0, Function0<Unit> function02) {
        this.f1280a = function1;
        this.f1281b = function12;
        this.f1282c = function0;
        this.f1283d = function02;
    }

    public final void onBackCancelled() {
        ((h0) this.f1283d).invoke();
    }

    public final void onBackInvoked() {
        ((g0) this.f1282c).invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        ((f0) this.f1281b).invoke(new c(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        ((e0) this.f1280a).invoke(new c(backEvent));
    }
}
