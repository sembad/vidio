package k5;

import android.accounts.Account;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Account f7516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f7517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f7518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f7519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y5.a f7522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f7523h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f7524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public q.d f7525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7527d;
    }

    public c(Account account, Set set, String str, String str2) {
        Set setUnmodifiableSet;
        this.f7516a = account;
        if (set == null) {
            setUnmodifiableSet = Collections.EMPTY_SET;
        } else {
            setUnmodifiableSet = Collections.unmodifiableSet(set);
        }
        this.f7517b = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f7519d = map;
        this.f7520e = str;
        this.f7521f = str2;
        this.f7522g = y5.a.f13010c;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((r) it.next()).getClass();
            hashSet.addAll(null);
        }
        this.f7518c = Collections.unmodifiableSet(hashSet);
    }
}
