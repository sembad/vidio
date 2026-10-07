package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.i;
import androidx.lifecycle.m;
import androidx.lifecycle.o;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import m1.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class Recreator implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f2209c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements androidx.savedstate.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashSet f2210a = new LinkedHashSet();

        @Override // androidx.savedstate.a.b
        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f2210a));
            return bundle;
        }

        public a(androidx.savedstate.a aVar) {
            aVar.c("androidx.savedstate.Restarter", this);
        }
    }

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        if (aVar != i.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        oVar.p().c(this);
        c cVar = this.f2209c;
        Bundle bundleA = cVar.b().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        int size = stringArrayList.size();
        int i10 = 0;
        while (i10 < size) {
            String str = stringArrayList.get(i10);
            i10++;
            String str2 = str;
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str2, false, Recreator.class.getClassLoader()).asSubclass(androidx.savedstate.a.InterfaceC0025a.class);
                o8.i.e(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        o8.i.e(objNewInstance, "{\n                constr…wInstance()\n            }");
                        ((androidx.savedstate.a.InterfaceC0025a) objNewInstance).a(cVar);
                    } catch (Exception e10) {
                        throw new RuntimeException(w.c.a("Failed to instantiate ", str2), e10);
                    }
                } catch (NoSuchMethodException e11) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                }
            } catch (ClassNotFoundException e12) {
                throw new RuntimeException(androidx.activity.m.c("Class ", str2, " wasn't found"), e12);
            }
        }
    }

    public Recreator(c cVar) {
        this.f2209c = cVar;
    }
}
