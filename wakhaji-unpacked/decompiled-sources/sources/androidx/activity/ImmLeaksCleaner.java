package androidx.activity;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.l0;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class ImmLeaksCleaner implements androidx.lifecycle.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b8.i f342d = l0.k(b.f344c);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComponentActivity f343c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a {
        public abstract boolean a(InputMethodManager inputMethodManager);

        public abstract Object b(InputMethodManager inputMethodManager);

        public abstract View c(InputMethodManager inputMethodManager);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends o8.j implements n8.a<a> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f344c = new b();

        public b() {
            super(0);
        }

        @Override // n8.a
        public final a c() {
            try {
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                declaredField3.setAccessible(true);
                return new d(declaredField3, declaredField, declaredField2);
            } catch (NoSuchFieldException unused) {
                return c.f345a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f345a = new c();

        @Override // androidx.activity.ImmLeaksCleaner.a
        public final boolean a(InputMethodManager inputMethodManager) {
            return false;
        }

        @Override // androidx.activity.ImmLeaksCleaner.a
        public final Object b(InputMethodManager inputMethodManager) {
            return null;
        }

        @Override // androidx.activity.ImmLeaksCleaner.a
        public final View c(InputMethodManager inputMethodManager) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Field f346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Field f347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Field f348c;

        @Override // androidx.activity.ImmLeaksCleaner.a
        public final boolean a(InputMethodManager inputMethodManager) {
            try {
                this.f348c.set(inputMethodManager, null);
                return true;
            } catch (IllegalAccessException unused) {
                return false;
            }
        }

        @Override // androidx.activity.ImmLeaksCleaner.a
        public final Object b(InputMethodManager inputMethodManager) {
            try {
                return this.f346a.get(inputMethodManager);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // androidx.activity.ImmLeaksCleaner.a
        public final View c(InputMethodManager inputMethodManager) {
            try {
                return (View) this.f347b.get(inputMethodManager);
            } catch (ClassCastException | IllegalAccessException unused) {
                return null;
            }
        }

        public d(Field field, Field field2, Field field3) {
            this.f346a = field;
            this.f347b = field2;
            this.f348c = field3;
        }
    }

    @Override // androidx.lifecycle.m
    public final void b(androidx.lifecycle.o oVar, androidx.lifecycle.i.a aVar) {
        if (aVar != androidx.lifecycle.i.a.ON_DESTROY) {
            return;
        }
        Object systemService = this.f343c.getSystemService("input_method");
        o8.i.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        a aVar2 = (a) f342d.a();
        Object objB = aVar2.b(inputMethodManager);
        if (objB == null) {
            return;
        }
        synchronized (objB) {
            View viewC = aVar2.c(inputMethodManager);
            if (viewC == null) {
                return;
            }
            if (viewC.isAttachedToWindow()) {
                return;
            }
            boolean zA = aVar2.a(inputMethodManager);
            if (zA) {
                inputMethodManager.isActive();
            }
        }
    }

    public ImmLeaksCleaner(ComponentActivity componentActivity) {
        this.f343c = componentActivity;
    }
}
