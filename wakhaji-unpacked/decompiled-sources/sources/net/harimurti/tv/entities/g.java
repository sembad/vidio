package net.harimurti.tv.entities;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v4 net.harimurti.tv.entities.g[], still in use, count: 1, list:
  (r2v4 net.harimurti.tv.entities.g[]) from 0x0054: CONSTRUCTOR (r2v4 net.harimurti.tv.entities.g[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:87) call: h8.a.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g {
    f9404d(0),
    f9405e(1),
    f9406f(2);


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ h8.a f9408h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9409c;

    static {
        f9408h = new h8.a(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f9407g.clone();
    }

    public g(int i10) {
        super(str, i);
        this.f9409c = i10;
    }
}
