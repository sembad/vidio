package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public abstract class u0 {
    protected static boolean i(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void a(@NonNull View view, @NonNull Object obj);

    public abstract void b(@NonNull Object obj, @NonNull ArrayList<View> arrayList);

    public void c(@NonNull Object obj) {
    }

    public abstract void e(@NonNull ViewGroup viewGroup, Object obj);

    public abstract boolean f(@NonNull Object obj);

    public abstract Object g(Object obj);

    public Object h(@NonNull ViewGroup viewGroup, @NonNull Object obj) {
        return null;
    }

    public boolean j() {
        if (!FragmentManager.s0(4)) {
            return false;
        }
        Log.i("FragmentManager", "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    public boolean k(@NonNull Object obj) {
        return false;
    }

    public abstract Object l(Object obj, Object obj2);

    public abstract Object m(Object obj, Object obj2);

    public abstract void n(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList);

    public abstract void o(@NonNull Object obj, Object obj2, ArrayList arrayList);

    public void p(@NonNull Object obj, float f11) {
    }

    public abstract void q(@NonNull Object obj);

    public void r(@NonNull Fragment fragment, @NonNull Object obj, @NonNull c5.e eVar, @NonNull Runnable runnable) {
        s(obj, eVar, null, runnable);
    }

    public void s(@NonNull Object obj, @NonNull c5.e eVar, g gVar, @NonNull Runnable runnable) {
        runnable.run();
    }

    public abstract void t(ArrayList arrayList, ArrayList arrayList2);

    public void d(@NonNull Object obj, @NonNull k kVar) {
    }
}
