package k30;

import android.content.Context;
import java.util.AbstractCollection;
import java.util.Set;
import r30.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: k30.a$a, reason: collision with other inner class name */
    public interface InterfaceC0649a {
        Set<Boolean> c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(Context context) {
        context.getClass();
        Set<Boolean> c11 = ((InterfaceC0649a) h30.a.a(InterfaceC0649a.class, l30.a.a(context.getApplicationContext()))).c();
        d.a(c11.size() <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (((AbstractCollection) c11).isEmpty()) {
            return true;
        }
        return ((Boolean) c11.iterator().next()).booleanValue();
    }
}
