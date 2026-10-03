package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import androidx.savedstate.c;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class Recreator implements InterfaceC1204w {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f18287A = new a(null);

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final String f18288H = "classes_to_restore";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final String f18289L = "androidx.savedstate.Restarter";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final e f18290c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements c.InterfaceC0168c {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final Set<String> f18291a;

        public b(@t4.d c registry) {
            L.p(registry, "registry");
            this.f18291a = new LinkedHashSet();
            registry.j(Recreator.f18289L, this);
        }

        public final void a(@t4.d String className) {
            L.p(className, "className");
            this.f18291a.add(className);
        }

        @Override // androidx.savedstate.c.InterfaceC0168c
        @t4.d
        public Bundle d() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList(Recreator.f18288H, new ArrayList<>(this.f18291a));
            return bundle;
        }
    }

    public Recreator(@t4.d e owner) {
        L.p(owner, "owner");
        this.f18290c = owner;
    }

    private final void b(String str) {
        try {
            Class<? extends U> asSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(c.a.class);
            L.o(asSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    L.o(newInstance, "{\n                constr…wInstance()\n            }");
                    ((c.a) newInstance).a(this.f18290c);
                } catch (Exception e5) {
                    throw new RuntimeException("Failed to instantiate " + str, e5);
                }
            } catch (NoSuchMethodException e6) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
            }
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException("Class " + str + " wasn't found", e7);
        }
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@t4.d A source, @t4.d AbstractC1201t.b event) {
        L.p(source, "source");
        L.p(event, "event");
        if (event == AbstractC1201t.b.ON_CREATE) {
            source.getLifecycle().c(this);
            Bundle b5 = this.f18290c.S().b(f18289L);
            if (b5 == null) {
                return;
            }
            ArrayList<String> stringArrayList = b5.getStringArrayList(f18288H);
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    b(it.next());
                }
                return;
            }
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
