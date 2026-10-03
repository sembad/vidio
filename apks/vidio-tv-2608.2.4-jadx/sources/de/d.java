package de;

import androidx.annotation.NonNull;
import re.k;

/* loaded from: classes3.dex */
public class d<T> implements xd.c<T> {

    /* renamed from: d, reason: collision with root package name */
    protected final T f32063d;

    public d(@NonNull T t11) {
        k.c(t11, "Argument must not be null");
        this.f32063d = t11;
    }

    @Override // xd.c
    public final int a() {
        return 1;
    }

    @Override // xd.c
    @NonNull
    public final Class<T> e() {
        return (Class<T>) this.f32063d.getClass();
    }

    @Override // xd.c
    @NonNull
    public final T get() {
        return this.f32063d;
    }

    @Override // xd.c
    public final void c() {
    }
}
