package n60;

import java.io.Serializable;
import java.lang.Enum;
import java.util.RandomAccess;
import kotlin.collections.c;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class c<T extends Enum<T>> extends kotlin.collections.c<T> implements a<T>, RandomAccess, Serializable {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final T[] f48767e;

    public c(@NotNull T[] tArr) {
        tArr.getClass();
        this.f48767e = tArr;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f48767e.length;
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        return ((Enum) m.A(r42.ordinal(), this.f48767e)) == r42;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        T[] tArr = this.f48767e;
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
        if (((Enum) m.A(ordinal, this.f48767e)) == r42) {
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
        if (((Enum) m.A(ordinal, this.f48767e)) == r42) {
            return ordinal;
        }
        return -1;
    }
}
