package vb0;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.RandomAccess;
import kotlin.collections.c;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class c<T extends Enum<T>> extends kotlin.collections.c<T> implements a<T>, RandomAccess, Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final T[] f73167d;

    public c(@NotNull T[] tArr) {
        tArr.getClass();
        this.f73167d = tArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new d(this.f73167d);
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f73167d.length;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        return ((Enum) m.C(r42.ordinal(), this.f73167d)) == r42;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        T[] tArr = this.f73167d;
        int length = tArr.length;
        companion.getClass();
        c.Companion.b(i11, length);
        return tArr[i11];
    }

    @Override // kotlin.collections.c, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r42 = (Enum) obj;
        int ordinal = r42.ordinal();
        if (((Enum) m.C(ordinal, this.f73167d)) == r42) {
            return ordinal;
        }
        return -1;
    }

    @Override // kotlin.collections.c, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r42 = (Enum) obj;
        int ordinal = r42.ordinal();
        if (((Enum) m.C(ordinal, this.f73167d)) == r42) {
            return ordinal;
        }
        return -1;
    }
}
