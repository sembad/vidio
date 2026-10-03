package androidx.activity;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.o;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c0 implements androidx.lifecycle.t {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<a> f1240d = pb0.n.a(b.f1242c);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ComponentActivity f1241c;

    static final class b extends kotlin.jvm.internal.w implements Function0<a> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f1242c = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final a invoke() {
            try {
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                declaredField3.setAccessible(true);
                return new d(declaredField3, declaredField, declaredField2);
            } catch (NoSuchFieldException unused) {
                return c.f1243a;
            }
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f1243a = new c(0);

        @Override // androidx.activity.c0.a
        public final boolean a(@NotNull InputMethodManager inputMethodManager) {
            return false;
        }

        @Override // androidx.activity.c0.a
        @Nullable
        public final Object b(@NotNull InputMethodManager inputMethodManager) {
            return null;
        }

        @Override // androidx.activity.c0.a
        @Nullable
        public final View c(@NotNull InputMethodManager inputMethodManager) {
            return null;
        }
    }

    public static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Field f1244a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Field f1245b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Field f1246c;

        public d(@NotNull Field field, @NotNull Field field2, @NotNull Field field3) {
            super(0);
            this.f1244a = field;
            this.f1245b = field2;
            this.f1246c = field3;
        }

        @Override // androidx.activity.c0.a
        public final boolean a(@NotNull InputMethodManager inputMethodManager) {
            try {
                this.f1246c.set(inputMethodManager, null);
                return true;
            } catch (IllegalAccessException unused) {
                return false;
            }
        }

        @Override // androidx.activity.c0.a
        @Nullable
        public final Object b(@NotNull InputMethodManager inputMethodManager) {
            try {
                return this.f1244a.get(inputMethodManager);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // androidx.activity.c0.a
        @Nullable
        public final View c(@NotNull InputMethodManager inputMethodManager) {
            try {
                return (View) this.f1245b.get(inputMethodManager);
            } catch (ClassCastException | IllegalAccessException unused) {
                return null;
            }
        }
    }

    public c0(@NotNull ComponentActivity componentActivity) {
        this.f1241c = componentActivity;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        if (aVar != o.a.ON_DESTROY) {
            return;
        }
        Object systemService = this.f1241c.getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        a value = f1240d.getValue();
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
