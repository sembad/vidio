package androidx.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class S {

    /* renamed from: b, reason: collision with root package name */
    public View f18867b;

    /* renamed from: a, reason: collision with root package name */
    public final Map<String, Object> f18866a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<J> f18868c = new ArrayList<>();

    @Deprecated
    public S() {
    }

    public boolean equals(Object obj) {
        if (obj instanceof S) {
            S s5 = (S) obj;
            if (this.f18867b == s5.f18867b && this.f18866a.equals(s5.f18866a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return (this.f18867b.hashCode() * 31) + this.f18866a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f18867b + org.apache.commons.lang3.z.f80877c) + "    values:";
        for (String str2 : this.f18866a.keySet()) {
            str = str + "    " + str2 + ": " + this.f18866a.get(str2) + org.apache.commons.lang3.z.f80877c;
        }
        return str;
    }

    public S(@androidx.annotation.O View view) {
        this.f18867b = view;
    }
}
