package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import java.lang.reflect.InvocationTargetException;

@androidx.annotation.X(28)
/* loaded from: classes.dex */
public class AppComponentFactory extends android.app.AppComponentFactory {
    @androidx.annotation.O
    public final Activity instantiateActivity(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Activity) CoreComponentFactory.checkCompatWrapper(instantiateActivityCompat(classLoader, str, intent));
    }

    @androidx.annotation.O
    public Activity instantiateActivityCompat(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (Activity) Class.forName(str, false, classLoader).asSubclass(Activity.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e5) {
            throw new RuntimeException("Couldn't call constructor", e5);
        }
    }

    @androidx.annotation.O
    public final Application instantiateApplication(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Application) CoreComponentFactory.checkCompatWrapper(instantiateApplicationCompat(classLoader, str));
    }

    @androidx.annotation.O
    public Application instantiateApplicationCompat(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (Application) Class.forName(str, false, classLoader).asSubclass(Application.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e5) {
            throw new RuntimeException("Couldn't call constructor", e5);
        }
    }

    @androidx.annotation.O
    public final ContentProvider instantiateProvider(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (ContentProvider) CoreComponentFactory.checkCompatWrapper(instantiateProviderCompat(classLoader, str));
    }

    @androidx.annotation.O
    public ContentProvider instantiateProviderCompat(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (ContentProvider) Class.forName(str, false, classLoader).asSubclass(ContentProvider.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e5) {
            throw new RuntimeException("Couldn't call constructor", e5);
        }
    }

    @androidx.annotation.O
    public final BroadcastReceiver instantiateReceiver(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (BroadcastReceiver) CoreComponentFactory.checkCompatWrapper(instantiateReceiverCompat(classLoader, str, intent));
    }

    @androidx.annotation.O
    public BroadcastReceiver instantiateReceiverCompat(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (BroadcastReceiver) Class.forName(str, false, classLoader).asSubclass(BroadcastReceiver.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e5) {
            throw new RuntimeException("Couldn't call constructor", e5);
        }
    }

    @androidx.annotation.O
    public final Service instantiateService(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Service) CoreComponentFactory.checkCompatWrapper(instantiateServiceCompat(classLoader, str, intent));
    }

    @androidx.annotation.O
    public Service instantiateServiceCompat(@androidx.annotation.O ClassLoader classLoader, @androidx.annotation.O String str, @androidx.annotation.Q Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (Service) Class.forName(str, false, classLoader).asSubclass(Service.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e5) {
            throw new RuntimeException("Couldn't call constructor", e5);
        }
    }
}
