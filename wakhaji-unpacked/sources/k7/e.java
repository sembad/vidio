package k7;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7664b;

    public e(String str, int i10) {
        this.f7663a = i10;
        switch (i10) {
            case 1:
                this.f7664b = str;
                break;
            default:
                str.getClass();
                this.f7664b = str;
                break;
        }
    }

    public String toString() {
        switch (this.f7663a) {
            case 1:
                return "<" + this.f7664b + '>';
            default:
                return super.toString();
        }
    }

    public String a(List list) {
        CharSequence string;
        CharSequence string2;
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof CharSequence) {
                    string = (CharSequence) next;
                } else {
                    string = next.toString();
                }
                sb.append(string);
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f7664b);
                    Object next2 = it.next();
                    next2.getClass();
                    if (next2 instanceof CharSequence) {
                        string2 = (CharSequence) next2;
                    } else {
                        string2 = next2.toString();
                    }
                    sb.append(string2);
                }
            }
            return sb.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
