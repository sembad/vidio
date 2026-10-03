package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import androidx.annotation.b0;

@androidx.annotation.X(api = 28)
@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class CoreComponentFactory extends android.app.AppComponentFactory {

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface CompatWrapped {
        Object getWrapper();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T checkCompatWrapper(T t5) {
        T t6;
        if ((t5 instanceof CompatWrapped) && (t6 = (T) ((CompatWrapped) t5).getWrapper()) != null) {
            return t6;
        }
        return t5;
    }

    @androidx.annotation.O
    public Activity instantiateActivity(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Activity) checkCompatWrapper(super.instantiateActivity(classLoader, str, intent));
    }

    @androidx.annotation.O
    public Application instantiateApplication(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Application) checkCompatWrapper(super.instantiateApplication(classLoader, str));
    }

    @androidx.annotation.O
    public ContentProvider instantiateProvider(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (ContentProvider) checkCompatWrapper(super.instantiateProvider(classLoader, str));
    }

    @androidx.annotation.O
    public BroadcastReceiver instantiateReceiver(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (BroadcastReceiver) checkCompatWrapper(super.instantiateReceiver(classLoader, str, intent));
    }

    @androidx.annotation.O
    public Service instantiateService(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Service) checkCompatWrapper(super.instantiateService(classLoader, str, intent));
    }
}
