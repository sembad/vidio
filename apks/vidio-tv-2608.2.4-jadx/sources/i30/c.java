package i30;

import android.content.ComponentCallbacks2;
import android.content.Context;
import java.lang.annotation.Annotation;
import r30.e;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f39708a = 0;

    public static Object a(Context context) {
        boolean z11;
        ComponentCallbacks2 a11 = l30.a.a(context);
        r30.d.a(a11 instanceof r30.c, "Expected application to implement GeneratedComponentManagerHolder. Check that you're passing in an application context that uses Hilt. Application class found: %s", a11.getClass());
        r30.b<?> componentManager = ((r30.c) a11).componentManager();
        if (!(componentManager instanceof e)) {
            return h30.a.a(lo.a.class, a11);
        }
        Annotation[] annotations = lo.a.class.getAnnotations();
        int length = annotations.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                z11 = false;
                break;
            }
            if (annotations[i11].annotationType().equals(b.class)) {
                z11 = true;
                break;
            }
            i11++;
        }
        r30.d.a(z11, "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()", lo.a.class.getCanonicalName());
        return lo.a.class.cast(((e) componentManager).y());
    }
}
