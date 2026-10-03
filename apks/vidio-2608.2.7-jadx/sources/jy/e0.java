package jy;

import android.content.ComponentCallbacks2;
import android.content.Context;
import java.lang.annotation.Annotation;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f49022a = 0;

    public static Object a(Context context) {
        boolean z11;
        ComponentCallbacks2 a11 = t80.a.a(context);
        z80.d.a(a11 instanceof z80.c, "Expected application to implement GeneratedComponentManagerHolder. Check that you're passing in an application context that uses Hilt. Application class found: %s", a11.getClass());
        z80.b<?> componentManager = ((z80.c) a11).componentManager();
        if (!(componentManager instanceof z80.e)) {
            return p80.a.a(ju.a.class, a11);
        }
        Annotation[] annotations = ju.a.class.getAnnotations();
        int length = annotations.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                z11 = false;
                break;
            }
            if (annotations[i11].annotationType().equals(q80.b.class)) {
                z11 = true;
                break;
            }
            i11++;
        }
        z80.d.a(z11, "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()", ju.a.class.getCanonicalName());
        return ju.a.class.cast(((z80.e) componentManager).v0());
    }
}
