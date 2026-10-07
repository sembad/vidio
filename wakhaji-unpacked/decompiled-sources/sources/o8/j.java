package o8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class j<R> implements g<R>, Serializable {
    private final int arity;

    @Override // o8.g
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        n.f9701a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        i.e(string, "renderLambdaToString(...)");
        return string;
    }

    public j(int i10) {
        this.arity = i10;
    }
}
