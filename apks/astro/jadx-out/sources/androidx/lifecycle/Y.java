package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.b0;
import androidx.lifecycle.g0;
import java.lang.reflect.Constructor;

/* loaded from: classes.dex */
public final class Y extends g0.d implements g0.b {

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private Application f13410b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final g0.b f13411c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private Bundle f13412d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private AbstractC1201t f13413e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private androidx.savedstate.c f13414f;

    public Y() {
        this.f13411c = new g0.a();
    }

    @Override // androidx.lifecycle.g0.b
    @t4.d
    public <T extends d0> T b(@t4.d Class<T> modelClass) {
        kotlin.jvm.internal.L.p(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return (T) e(canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.g0.b
    @t4.d
    public <T extends d0> T c(@t4.d Class<T> modelClass, @t4.d K.a extras) {
        Constructor c5;
        kotlin.jvm.internal.L.p(modelClass, "modelClass");
        kotlin.jvm.internal.L.p(extras, "extras");
        String str = (String) extras.a(g0.c.f13509d);
        if (str != null) {
            if (extras.a(V.f13400c) != null && extras.a(V.f13401d) != null) {
                Application application = (Application) extras.a(g0.a.f13502i);
                boolean isAssignableFrom = C1184b.class.isAssignableFrom(modelClass);
                if (isAssignableFrom && application != null) {
                    c5 = Z.c(modelClass, Z.a());
                } else {
                    c5 = Z.c(modelClass, Z.b());
                }
                if (c5 == null) {
                    return (T) this.f13411c.c(modelClass, extras);
                }
                if (isAssignableFrom && application != null) {
                    return (T) Z.d(modelClass, c5, application, V.a(extras));
                }
                return (T) Z.d(modelClass, c5, V.a(extras));
            }
            if (this.f13413e != null) {
                return (T) e(str, modelClass);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.g0.d
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public void d(@t4.d d0 viewModel) {
        kotlin.jvm.internal.L.p(viewModel, "viewModel");
        AbstractC1201t abstractC1201t = this.f13413e;
        if (abstractC1201t != null) {
            LegacySavedStateHandleController.a(viewModel, this.f13414f, abstractC1201t);
        }
    }

    @t4.d
    public final <T extends d0> T e(@t4.d String key, @t4.d Class<T> modelClass) {
        Constructor c5;
        T t5;
        Application application;
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(modelClass, "modelClass");
        if (this.f13413e != null) {
            boolean isAssignableFrom = C1184b.class.isAssignableFrom(modelClass);
            if (isAssignableFrom && this.f13410b != null) {
                c5 = Z.c(modelClass, Z.a());
            } else {
                c5 = Z.c(modelClass, Z.b());
            }
            if (c5 == null) {
                if (this.f13410b != null) {
                    return (T) this.f13411c.b(modelClass);
                }
                return (T) g0.c.f13507b.a().b(modelClass);
            }
            SavedStateHandleController b5 = LegacySavedStateHandleController.b(this.f13414f, this.f13413e, key, this.f13412d);
            if (isAssignableFrom && (application = this.f13410b) != null) {
                kotlin.jvm.internal.L.m(application);
                U i5 = b5.i();
                kotlin.jvm.internal.L.o(i5, "controller.handle");
                t5 = (T) Z.d(modelClass, c5, application, i5);
            } else {
                U i6 = b5.i();
                kotlin.jvm.internal.L.o(i6, "controller.handle");
                t5 = (T) Z.d(modelClass, c5, i6);
            }
            t5.f("androidx.lifecycle.savedstate.vm.tag", b5);
            return t5;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Y(@t4.e Application application, @t4.d androidx.savedstate.e owner) {
        this(application, owner, null);
        kotlin.jvm.internal.L.p(owner, "owner");
    }

    @SuppressLint({"LambdaLast"})
    public Y(@t4.e Application application, @t4.d androidx.savedstate.e owner, @t4.e Bundle bundle) {
        g0.a aVar;
        kotlin.jvm.internal.L.p(owner, "owner");
        this.f13414f = owner.S();
        this.f13413e = owner.getLifecycle();
        this.f13412d = bundle;
        this.f13410b = application;
        if (application != null) {
            aVar = g0.a.f13499f.b(application);
        } else {
            aVar = new g0.a();
        }
        this.f13411c = aVar;
    }
}
