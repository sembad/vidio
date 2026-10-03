package sj;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import java.io.File;

@AutoValue
/* loaded from: classes4.dex */
public abstract class g0 {
    @NonNull
    public static g0 a(vj.g0 g0Var, String str, File file) {
        return new b(g0Var, str, file);
    }

    public abstract vj.g0 b();

    public abstract File c();

    public abstract String d();
}
