package android.support.v4.media;

import android.media.browse.MediaBrowser;
import androidx.annotation.X;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

@X(21)
/* loaded from: classes.dex */
class g {

    /* renamed from: a, reason: collision with root package name */
    private static Constructor f8185a;

    static {
        try {
            f8185a = Class.forName("android.content.pm.ParceledListSlice").getConstructor(List.class);
        } catch (ClassNotFoundException | NoSuchMethodException e5) {
            e5.printStackTrace();
        }
    }

    private g() {
    }

    static Object a(List<MediaBrowser.MediaItem> list) {
        try {
            return f8185a.newInstance(list);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e5) {
            e5.printStackTrace();
            return null;
        }
    }
}
