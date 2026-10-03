package androidx.emoji2.text;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.emoji2.text.EmojiCompatInitializer;

/* loaded from: classes.dex */
final class j implements androidx.lifecycle.f {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.o f4780d;

    j(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.o oVar) {
        this.f4780d = oVar;
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(androidx.lifecycle.y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onPause(androidx.lifecycle.y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onResume(@NonNull androidx.lifecycle.y yVar) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new EmojiCompatInitializer.c(), 500L);
        this.f4780d.d(this);
    }

    @Override // androidx.lifecycle.f
    public final void onStart(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(androidx.lifecycle.y yVar) {
    }
}
