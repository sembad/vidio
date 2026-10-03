package f5;

import androidx.collection.s0;
import gb.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class d<T> implements c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object[] f34591a;

    /* renamed from: b, reason: collision with root package name */
    private int f34592b;

    public d(int i11) {
        if (i11 > 0) {
            this.f34591a = new Object[i11];
        } else {
            g.c("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // f5.c
    public boolean a(@NotNull T t11) {
        t11.getClass();
        int i11 = this.f34592b;
        int i12 = 0;
        while (true) {
            Object[] objArr = this.f34591a;
            if (i12 >= i11) {
                int i13 = this.f34592b;
                if (i13 >= objArr.length) {
                    return false;
                }
                objArr[i13] = t11;
                this.f34592b = i13 + 1;
                return true;
            }
            if (objArr[i12] == t11) {
                s0.b("Already in the pool!");
                return false;
            }
            i12++;
        }
    }

    @Override // f5.c
    @Nullable
    public T b() {
        int i11 = this.f34592b;
        if (i11 <= 0) {
            return null;
        }
        int i12 = i11 - 1;
        Object[] objArr = this.f34591a;
        T t11 = (T) objArr[i12];
        t11.getClass();
        objArr[i12] = null;
        this.f34592b--;
        return t11;
    }
}
