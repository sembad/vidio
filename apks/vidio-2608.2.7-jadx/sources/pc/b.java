package pc;

import android.os.Bundle;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import f4.s;
import f4.w;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import pc.d;

/* loaded from: classes.dex */
public final class b implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f60298c;

    /* loaded from: classes4.dex */
    public static final class a implements d.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f60299a = new LinkedHashSet();

        public a(@NotNull d dVar) {
            dVar.c("androidx.savedstate.Restarter", this);
        }

        @Override // pc.d.b
        @NotNull
        public final Bundle a() {
            p0.b();
            Bundle a11 = f7.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            List y02 = CollectionsKt.y0(this.f60299a);
            y02.getClass();
            List list = y02;
            a11.putStringArrayList("classes_to_restore", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
            return a11;
        }

        public final void b(@NotNull String str) {
            this.f60299a.add(str);
        }
    }

    public b(@NotNull g gVar) {
        this.f60298c = gVar;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar != o.a.ON_CREATE) {
            w.a("Next event must be ON_CREATE");
            return;
        }
        yVar.getLifecycle().e(this);
        g gVar = this.f60298c;
        Bundle a11 = gVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (a11 == null) {
            return;
        }
        ArrayList<String> stringArrayList = a11.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            s.a("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
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
                        pc.a.a(b0.p0.a("Failed to instantiate ", str), e11);
                        return;
                    }
                } catch (NoSuchMethodException e12) {
                    throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e12);
                }
            } catch (ClassNotFoundException e13) {
                pc.a.a(android.support.v4.media.a.a("Class ", str, " wasn't found"), e13);
                return;
            }
        }
    }
}
