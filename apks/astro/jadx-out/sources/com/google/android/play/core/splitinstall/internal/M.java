package com.google.android.play.core.splitinstall.internal;

import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public class M {

    /* renamed from: a, reason: collision with root package name */
    private final Object f65230a;

    /* renamed from: b, reason: collision with root package name */
    private final Field f65231b;

    /* renamed from: c, reason: collision with root package name */
    private final Class f65232c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M(Object obj, Field field, Class cls) {
        this.f65230a = obj;
        this.f65231b = field;
        this.f65232c = cls;
    }

    public final Object a() {
        try {
            return this.f65232c.cast(this.f65231b.get(this.f65230a));
        } catch (Exception e5) {
            throw new O(String.format("Failed to get value of field %s of type %s on object of type %s", this.f65231b.getName(), this.f65230a.getClass().getName(), this.f65232c.getName()), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Field b() {
        return this.f65231b;
    }

    public final void c(Object obj) {
        try {
            this.f65231b.set(this.f65230a, obj);
        } catch (Exception e5) {
            throw new O(String.format("Failed to set value of field %s of type %s on object of type %s", this.f65231b.getName(), this.f65230a.getClass().getName(), this.f65232c.getName()), e5);
        }
    }
}
