package pd;

import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private static final String f60380a = j.i("InputMerger");

    public static g a(@NonNull String str) {
        try {
            return (g) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e11) {
            j.e().d(f60380a, "Trouble instantiating + " + str, e11);
            return null;
        }
    }

    @NonNull
    public abstract androidx.work.c b(@NonNull ArrayList arrayList);
}
