package g8;

import o8.i;
import o8.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class g extends c implements o8.g<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6156c;

    @Override // o8.g
    public final int getArity() {
        return this.f6156c;
    }

    public g(int i10, e8.e<Object> eVar) {
        super(eVar);
        this.f6156c = i10;
    }

    @Override // g8.a
    public final String toString() {
        if (getCompletion() == null) {
            n.f9701a.getClass();
            String string = getClass().getGenericInterfaces()[0].toString();
            if (string.startsWith("kotlin.jvm.functions.")) {
                string = string.substring(21);
            }
            i.e(string, "renderLambdaToString(...)");
            return string;
        }
        return super.toString();
    }
}
