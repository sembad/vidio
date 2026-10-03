package s80;

import android.content.Context;
import java.util.AbstractCollection;
import java.util.Set;
import q80.c;
import z80.d;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: s80.a$a, reason: collision with other inner class name */
    public interface InterfaceC1120a {
        Set<Boolean> d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(Context context) {
        Set<Boolean> d11 = ((InterfaceC1120a) c.a(context, InterfaceC1120a.class)).d();
        d.a(d11.size() <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (((AbstractCollection) d11).isEmpty()) {
            return true;
        }
        return ((Boolean) d11.iterator().next()).booleanValue();
    }
}
