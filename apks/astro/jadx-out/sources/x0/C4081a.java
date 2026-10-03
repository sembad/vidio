package x0;

import androidx.lifecycle.d0;
import androidx.lifecycle.g0;
import kotlin.jvm.internal.L;
import m3.f;
import t4.d;
import u3.C4050a;
import v3.InterfaceC4061a;

@f
/* renamed from: x0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4081a<VM extends d0> extends g0.c {

    /* renamed from: e, reason: collision with root package name */
    @d
    private final kotlin.reflect.d<VM> f84107e;

    /* renamed from: f, reason: collision with root package name */
    @d
    private final InterfaceC4061a<VM> f84108f;

    /* JADX WARN: Multi-variable type inference failed */
    public C4081a(@d kotlin.reflect.d<VM> kClass, @d InterfaceC4061a<? extends VM> creator) {
        L.p(kClass, "kClass");
        L.p(creator, "creator");
        this.f84107e = kClass;
        this.f84108f = creator;
    }

    @Override // androidx.lifecycle.g0.c, androidx.lifecycle.g0.b
    @d
    public <VM extends d0> VM b(@d Class<VM> modelClass) throws IllegalArgumentException {
        L.p(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(C4050a.e(this.f84107e))) {
            return this.f84108f.f();
        }
        throw new IllegalArgumentException("Unknown class name");
    }
}
