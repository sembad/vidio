package kotlinx.coroutines.sync;

import k7.e;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f7834a = new e("UNLOCK_FAIL", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f7835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f7836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f7837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f7838e;

    static {
        e eVar = new e("LOCKED", 1);
        f7835b = eVar;
        e eVar2 = new e("UNLOCKED", 1);
        f7836c = eVar2;
        f7837d = new a(eVar);
        f7838e = new a(eVar2);
    }
}
