package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjt;
import com.google.protobuf.h1;
import gb.g;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;
import pb.b;

/* loaded from: classes4.dex */
public abstract class zzkf<T extends zzjt> {
    private static String zza = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    static <T extends zzjt> T zza(Class<T> cls) {
        String a11;
        ClassLoader classLoader = zzkf.class.getClassLoader();
        if (cls.equals(zzjt.class)) {
            a11 = zza;
        } else {
            if (!cls.getPackage().equals(zzkf.class.getPackage())) {
                g.c(cls.getName());
                return null;
            }
            a11 = b.a(cls.getPackage().getName(), ".BlazeGenerated", cls.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    try {
                        return cls.cast(((zzkf) Class.forName(a11, true, classLoader).getConstructor(null).newInstance(null)).zza());
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
            Iterator it = ServiceLoader.load(zzkf.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add(cls.cast(((zzkf) it.next()).zza()));
                } catch (ServiceConfigurationError e15) {
                    Logger.getLogger(zzjn.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e15);
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
                h1.b(e16);
                return null;
            } catch (NoSuchMethodException e17) {
                h1.b(e17);
                return null;
            } catch (InvocationTargetException e18) {
                h1.b(e18);
                return null;
            }
        }
    }

    protected abstract T zza();
}
