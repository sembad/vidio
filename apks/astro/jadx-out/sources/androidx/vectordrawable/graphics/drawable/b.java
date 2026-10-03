package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public interface b extends Animatable {

    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        Animatable2.AnimationCallback f19177a;

        /* renamed from: androidx.vectordrawable.graphics.drawable.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0179a extends Animatable2.AnimationCallback {
            C0179a() {
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public void onAnimationEnd(Drawable drawable) {
                a.this.b(drawable);
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public void onAnimationStart(Drawable drawable) {
                a.this.c(drawable);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @X(23)
        public Animatable2.AnimationCallback a() {
            if (this.f19177a == null) {
                this.f19177a = new C0179a();
            }
            return this.f19177a;
        }

        public void b(Drawable drawable) {
        }

        public void c(Drawable drawable) {
        }
    }

    void b(@O a aVar);

    void c();

    boolean d(@O a aVar);
}
