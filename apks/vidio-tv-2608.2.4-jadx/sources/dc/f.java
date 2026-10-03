package dc;

import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    private static final String f32018a = i.i("InputMerger");

    public static f a(@NonNull String str) {
        try {
            return (f) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e11) {
            i.e().d(f32018a, "Trouble instantiating + " + str, e11);
            return null;
        }
    }

    @NonNull
    public abstract androidx.work.c b(@NonNull ArrayList arrayList);
}
