package androidx.work;

import androidx.annotation.O;
import androidx.annotation.b0;
import java.util.List;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20300a = n.f("InputMerger");

    @b0({b0.a.LIBRARY_GROUP})
    public static l a(String className) {
        try {
            return (l) Class.forName(className).newInstance();
        } catch (Exception e5) {
            n.c().b(f20300a, "Trouble instantiating + " + className, e5);
            return null;
        }
    }

    @O
    public abstract e b(@O List<e> inputs);
}
