package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class zzacm {
    static zzace zzb(Class cls) {
        ClassLoader classLoader = zzacm.class.getClassLoader();
        if (cls.equals(zzace.class)) {
            try {
                try {
                    return (zzace) cls.cast(((zzacm) Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null)).zza());
                } catch (ReflectiveOperationException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        Iterator it = ServiceLoader.load(zzacm.class, classLoader).iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            try {
                arrayList.add((zzace) cls.cast(((zzacm) it.next()).zza()));
            } catch (ServiceConfigurationError e12) {
                Logger.getLogger(zzabz.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e12);
            }
        }
        if (arrayList.size() == 1) {
            return (zzace) arrayList.get(0);
        }
        if (arrayList.size() == 0) {
            return null;
        }
        try {
            return (zzace) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
        } catch (ReflectiveOperationException e13) {
            io.jsonwebtoken.lang.a.b(e13);
            return null;
        }
    }

    protected abstract zzace zza();
}
