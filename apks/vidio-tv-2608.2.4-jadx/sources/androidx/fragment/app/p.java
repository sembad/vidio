package androidx.fragment.app;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements mj.g {
    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    @Override // mj.g
    public List a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }
}
