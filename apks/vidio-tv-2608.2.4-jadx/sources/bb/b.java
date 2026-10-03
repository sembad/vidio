package bb;

import android.os.Bundle;
import androidx.collection.s0;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import b3.g1;
import bb.d;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b implements w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g f14274d;

    public static final class a implements d.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f14275a = new LinkedHashSet();

        public a(@NotNull d dVar) {
            dVar.c("androidx.savedstate.Restarter", this);
        }

        @Override // bb.d.b
        @NotNull
        public final Bundle a() {
            q0.c();
            Bundle a11 = c5.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            List r02 = CollectionsKt.r0(this.f14275a);
            r02.getClass();
            List list = r02;
            a11.putStringArrayList("classes_to_restore", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
            return a11;
        }

        public final void b(@NotNull String str) {
            this.f14275a.add(str);
        }
    }

    public b(@NotNull g gVar) {
        this.f14274d = gVar;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar != o.a.ON_CREATE) {
            qb0.g.a("Next event must be ON_CREATE");
            return;
        }
        yVar.getLifecycle().d(this);
        g gVar = this.f14274d;
        Bundle a11 = gVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (a11 == null) {
            return;
        }
        ArrayList<String> stringArrayList = a11.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            s0.b("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            return;
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> asSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(d.a.class);
                asSubclass.getClass();
                try {
                    Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object newInstance = declaredConstructor.newInstance(null);
                        newInstance.getClass();
                        ((d.a) newInstance).a(gVar);
                    } catch (Exception e11) {
                        bb.a.b(g1.a("Failed to instantiate ", str), e11);
                        return;
                    }
                } catch (NoSuchMethodException e12) {
                    throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e12);
                }
            } catch (ClassNotFoundException e13) {
                bb.a.b(android.support.v4.media.a.a("Class ", str, " wasn't found"), e13);
                return;
            }
        }
    }
}
