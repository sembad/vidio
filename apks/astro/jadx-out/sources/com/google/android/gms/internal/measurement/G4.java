package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
abstract class G4 {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f60389a = Logger.getLogger(AbstractC2491t4.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final String f60390b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    G4() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C2536y4 b(Class cls) {
        String format;
        ClassLoader classLoader = G4.class.getClassLoader();
        if (cls.equals(C2536y4.class)) {
            format = f60390b;
        } else if (cls.getPackage().equals(G4.class.getPackage())) {
            format = String.format("%s.BlazeGenerated%sLoader", cls.getPackage().getName(), cls.getSimpleName());
        } else {
            throw new IllegalArgumentException(cls.getName());
        }
        try {
            try {
                try {
                    return (C2536y4) cls.cast(((G4) Class.forName(format, true, classLoader).getConstructor(null).newInstance(null)).a());
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(e5);
                } catch (InvocationTargetException e6) {
                    throw new IllegalStateException(e6);
                }
            } catch (InstantiationException e7) {
                throw new IllegalStateException(e7);
            } catch (NoSuchMethodException e8) {
                throw new IllegalStateException(e8);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(G4.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((C2536y4) cls.cast(((G4) it.next()).a()));
                } catch (ServiceConfigurationError e9) {
                    f60389a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e9);
                }
            }
            if (arrayList.size() == 1) {
                return (C2536y4) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (C2536y4) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException(e10);
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException(e11);
            } catch (InvocationTargetException e12) {
                throw new IllegalStateException(e12);
            }
        }
    }

    protected abstract C2536y4 a();
}
