package t4;

import android.app.Person;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class u {

    static class a {
        static Person a(u uVar) {
            return new Person.Builder().setName(null).setIcon(null).setUri(null).setKey(null).setBot(false).setImportant(false).build();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof u)) {
            return false;
        }
        if ("null".equals("null")) {
            Object obj2 = Boolean.FALSE;
            if (obj2.equals(obj2) && obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Objects.hash(null, null, bool, bool);
    }
}
