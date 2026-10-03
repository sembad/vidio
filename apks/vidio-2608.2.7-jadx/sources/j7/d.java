package j7;

import f4.s;
import f4.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class d<T> implements c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object[] f48191a;

    /* renamed from: b, reason: collision with root package name */
    private int f48192b;

    public d(int i11) {
        if (i11 > 0) {
            this.f48191a = new Object[i11];
        } else {
            v.a("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // j7.c
    @Nullable
    public T acquire() {
        int i11 = this.f48192b;
        if (i11 <= 0) {
            return null;
        }
        int i12 = i11 - 1;
        Object[] objArr = this.f48191a;
        T t11 = (T) objArr[i12];
        t11.getClass();
        objArr[i12] = null;
        this.f48192b--;
        return t11;
    }

    @Override // j7.c
    public boolean release(@NotNull T t11) {
        t11.getClass();
        int i11 = this.f48192b;
        int i12 = 0;
        while (true) {
            Object[] objArr = this.f48191a;
            if (i12 >= i11) {
                int i13 = this.f48192b;
                if (i13 >= objArr.length) {
                    return false;
                }
                objArr[i13] = t11;
                this.f48192b = i13 + 1;
                return true;
            }
            if (objArr[i12] == t11) {
                s.a("Already in the pool!");
                return false;
            }
            i12++;
        }
    }
}
