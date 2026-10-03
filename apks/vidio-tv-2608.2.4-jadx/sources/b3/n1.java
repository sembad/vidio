package b3;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.compose.runtime.v4;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Class<? extends Object>[] f13739a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b(Object obj) {
        if (obj instanceof y1.w) {
            y1.w wVar = (y1.w) obj;
            if (wVar.a() == v4.h() || wVar.a() == v4.o() || wVar.a() == v4.l()) {
                T value = wVar.getValue();
                if (value == 0) {
                    return true;
                }
                return b(value);
            }
        } else {
            if ((obj instanceof h60.i) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i11 = 0; i11 < 7; i11++) {
                if (f13739a[i11].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }
}
