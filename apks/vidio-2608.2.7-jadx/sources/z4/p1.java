package z4;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.compose.runtime.w4;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Class<? extends Object>[] f82157a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b(Object obj) {
        if (obj instanceof w3.y) {
            w3.y yVar = (w3.y) obj;
            if (yVar.a() == w4.h() || yVar.a() == w4.p() || yVar.a() == w4.m()) {
                T value = yVar.getValue();
                if (value == 0) {
                    return true;
                }
                return b(value);
            }
        } else {
            if ((obj instanceof pb0.i) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i11 = 0; i11 < 7; i11++) {
                if (f82157a[i11].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }
}
