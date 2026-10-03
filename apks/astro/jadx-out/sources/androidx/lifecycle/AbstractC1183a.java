package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.annotation.b0;
import androidx.lifecycle.g0;

/* renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1183a extends g0.d implements g0.b {

    /* renamed from: e, reason: collision with root package name */
    static final String f13417e = "androidx.lifecycle.savedstate.vm.tag";

    /* renamed from: b, reason: collision with root package name */
    private androidx.savedstate.c f13418b;

    /* renamed from: c, reason: collision with root package name */
    private AbstractC1201t f13419c;

    /* renamed from: d, reason: collision with root package name */
    private Bundle f13420d;

    public AbstractC1183a() {
    }

    @androidx.annotation.O
    private <T extends d0> T e(@androidx.annotation.O String str, @androidx.annotation.O Class<T> cls) {
        SavedStateHandleController b5 = LegacySavedStateHandleController.b(this.f13418b, this.f13419c, str, this.f13420d);
        T t5 = (T) f(str, cls, b5.i());
        t5.f(f13417e, b5);
        return t5;
    }

    @Override // androidx.lifecycle.g0.b
    @androidx.annotation.O
    public final <T extends d0> T b(@androidx.annotation.O Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            if (this.f13419c != null) {
                return (T) e(canonicalName, cls);
            }
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.g0.b
    @androidx.annotation.O
    public final <T extends d0> T c(@androidx.annotation.O Class<T> cls, @androidx.annotation.O K.a aVar) {
        String str = (String) aVar.a(g0.c.f13509d);
        if (str != null) {
            if (this.f13418b != null) {
                return (T) e(str, cls);
            }
            return (T) f(str, cls, V.a(aVar));
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.g0.d
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public void d(@androidx.annotation.O d0 d0Var) {
        androidx.savedstate.c cVar = this.f13418b;
        if (cVar != null) {
            LegacySavedStateHandleController.a(d0Var, cVar, this.f13419c);
        }
    }

    @androidx.annotation.O
    protected abstract <T extends d0> T f(@androidx.annotation.O String str, @androidx.annotation.O Class<T> cls, @androidx.annotation.O U u5);

    @SuppressLint({"LambdaLast"})
    public AbstractC1183a(@androidx.annotation.O androidx.savedstate.e eVar, @androidx.annotation.Q Bundle bundle) {
        this.f13418b = eVar.S();
        this.f13419c = eVar.getLifecycle();
        this.f13420d = bundle;
    }
}
