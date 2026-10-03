package com.google.android.gms.internal.vision;

import bd.b;
import com.google.android.gms.internal.vision.zzio;
import f4.v;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
abstract class zziz<T extends zzio> {
    private static final Logger zza = Logger.getLogger(zzii.class.getName());
    private static String zzb = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    zziz() {
    }

    static <T extends zzio> T zza(Class<T> cls) {
        String a11;
        ClassLoader classLoader = zziz.class.getClassLoader();
        if (cls.equals(zzio.class)) {
            a11 = zzb;
        } else {
            if (!cls.getPackage().equals(zziz.class.getPackage())) {
                v.a(cls.getName());
                return null;
            }
            a11 = b.a(cls.getPackage().getName(), ".BlazeGenerated", cls.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    try {
                        return cls.cast(((zziz) Class.forName(a11, true, classLoader).getConstructor(null).newInstance(null)).zza());
                    } catch (InvocationTargetException e11) {
                        throw new IllegalStateException(e11);
                    }
                } catch (NoSuchMethodException e12) {
                    throw new IllegalStateException(e12);
                }
            } catch (IllegalAccessException e13) {
                throw new IllegalStateException(e13);
            } catch (InstantiationException e14) {
                throw new IllegalStateException(e14);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(zziz.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add(cls.cast(((zziz) it.next()).zza()));
                } catch (ServiceConfigurationError e15) {
                    Logger logger = zza;
                    Level level = Level.SEVERE;
                    String simpleName = cls.getSimpleName();
                    logger.logp(level, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", simpleName.length() != 0 ? "Unable to load ".concat(simpleName) : new String("Unable to load "), (Throwable) e15);
                }
            }
            if (arrayList.size() == 1) {
                return (T) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (T) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e16) {
                io.jsonwebtoken.lang.a.b(e16);
                return null;
            } catch (NoSuchMethodException e17) {
                io.jsonwebtoken.lang.a.b(e17);
                return null;
            } catch (InvocationTargetException e18) {
                io.jsonwebtoken.lang.a.b(e18);
                return null;
            }
        }
    }

    protected abstract T zza();
}
