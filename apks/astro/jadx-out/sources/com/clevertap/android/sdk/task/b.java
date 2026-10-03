package com.clevertap.android.sdk.task;

import androidx.annotation.b0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.utils.o;
import java.util.HashMap;
import java.util.concurrent.Executor;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f45800a;

    /* renamed from: b, reason: collision with root package name */
    public final g f45801b;

    /* renamed from: c, reason: collision with root package name */
    public final g f45802c;

    /* renamed from: d, reason: collision with root package name */
    protected final CleverTapInstanceConfig f45803d;

    /* renamed from: e, reason: collision with root package name */
    protected String f45804e;

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<String, j> f45805f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(CleverTapInstanceConfig cleverTapInstanceConfig) {
        g gVar = new g();
        this.f45801b = gVar;
        this.f45802c = gVar;
        this.f45805f = new HashMap<>();
        this.f45803d = cleverTapInstanceConfig;
        this.f45800a = new e();
    }

    public <TResult> m<TResult> a() {
        return g(this.f45800a, this.f45802c, "ioTask");
    }

    public <TResult> m<TResult> b() {
        e eVar = this.f45800a;
        return g(eVar, eVar, "ioTaskNonUi");
    }

    public <TResult> m<TResult> c() {
        return g(this.f45801b, this.f45802c, "Main");
    }

    public <TResult> m<TResult> d() {
        String str;
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f45803d;
        if (cleverTapInstanceConfig != null) {
            str = cleverTapInstanceConfig.f();
        } else {
            str = this.f45804e;
        }
        return e(str);
    }

    public <TResult> m<TResult> e(String str) {
        if (str != null) {
            j jVar = this.f45805f.get(str);
            if (jVar == null) {
                jVar = new j();
                this.f45805f.put(str, jVar);
            }
            return g(jVar, this.f45802c, "PostAsyncSafely");
        }
        throw new IllegalArgumentException("Tag can't be null");
    }

    public <TResult> m<TResult> f(Executor executor, String str) {
        return g(executor, this.f45802c, str);
    }

    public <TResult> m<TResult> g(Executor executor, Executor executor2, String str) {
        if (executor != null && executor2 != null) {
            return new m<>(this.f45803d, executor, executor2, str);
        }
        throw new IllegalArgumentException("Can't create task " + str + " with null executors");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(int i5) {
        g gVar = new g();
        this.f45801b = gVar;
        this.f45802c = gVar;
        this.f45805f = new HashMap<>();
        this.f45803d = null;
        this.f45800a = new e(i5);
        this.f45804e = o.f45874a.b();
    }

    b() {
        g gVar = new g();
        this.f45801b = gVar;
        this.f45802c = gVar;
        this.f45805f = new HashMap<>();
        this.f45803d = null;
        this.f45800a = new e();
        this.f45804e = o.f45874a.b();
    }
}
