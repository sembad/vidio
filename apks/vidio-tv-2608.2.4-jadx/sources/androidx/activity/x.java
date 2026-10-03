package androidx.activity;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.o;
import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x implements androidx.lifecycle.w {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h60.l<a> f1520e = h60.n.b(new w(0));

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ComponentActivity f1521d;

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f1522a = new b(0);

        @Override // androidx.activity.x.a
        public final boolean a(@NotNull InputMethodManager inputMethodManager) {
            return false;
        }

        @Override // androidx.activity.x.a
        @Nullable
        public final Object b(@NotNull InputMethodManager inputMethodManager) {
            return null;
        }

        @Override // androidx.activity.x.a
        @Nullable
        public final View c(@NotNull InputMethodManager inputMethodManager) {
            return null;
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Field f1523a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Field f1524b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Field f1525c;

        public c(@NotNull Field field, @NotNull Field field2, @NotNull Field field3) {
            super(0);
            this.f1523a = field;
            this.f1524b = field2;
            this.f1525c = field3;
        }

        @Override // androidx.activity.x.a
        public final boolean a(@NotNull InputMethodManager inputMethodManager) {
            try {
                this.f1525c.set(inputMethodManager, null);
                return true;
            } catch (IllegalAccessException unused) {
                return false;
            }
        }

        @Override // androidx.activity.x.a
        @Nullable
        public final Object b(@NotNull InputMethodManager inputMethodManager) {
            try {
                return this.f1523a.get(inputMethodManager);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // androidx.activity.x.a
        @Nullable
        public final View c(@NotNull InputMethodManager inputMethodManager) {
            try {
                return (View) this.f1524b.get(inputMethodManager);
            } catch (ClassCastException | IllegalAccessException unused) {
                return null;
            }
        }
    }

    public x(@NotNull ComponentActivity componentActivity) {
        this.f1521d = componentActivity;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        if (aVar != o.a.ON_DESTROY) {
            return;
        }
        Object systemService = this.f1521d.getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        a value = f1520e.getValue();
        Object b11 = value.b(inputMethodManager);
        if (b11 == null) {
            return;
        }
        synchronized (b11) {
            View c11 = value.c(inputMethodManager);
            if (c11 == null) {
                return;
            }
            if (c11.isAttachedToWindow()) {
                return;
            }
            boolean a11 = value.a(inputMethodManager);
            if (a11) {
                inputMethodManager.isActive();
            }
        }
    }

    public static abstract class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        public abstract boolean a(@NotNull InputMethodManager inputMethodManager);

        @Nullable
        public abstract Object b(@NotNull InputMethodManager inputMethodManager);

        @Nullable
        public abstract View c(@NotNull InputMethodManager inputMethodManager);

        private a() {
        }
    }
}
