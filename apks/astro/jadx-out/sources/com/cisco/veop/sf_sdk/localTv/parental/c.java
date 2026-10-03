package com.cisco.veop.sf_sdk.localTv.parental;

import android.content.SharedPreferences;
import android.media.tv.TvContentRating;
import android.media.tv.TvInputManager;
import androidx.preference.q;
import com.cisco.veop.sf_sdk.localTv.parental.a;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: e, reason: collision with root package name */
    private static final String f39047e = "ParentalControlManager";

    /* renamed from: f, reason: collision with root package name */
    private static c f39048f;

    /* renamed from: a, reason: collision with root package name */
    protected final List<a> f39049a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    protected TvInputManager f39051c = null;

    /* renamed from: d, reason: collision with root package name */
    protected int f39052d = 0;

    /* renamed from: b, reason: collision with root package name */
    protected final SharedPreferences f39050b = q.d(com.cisco.veop.sf_sdk.c.t());

    private Set<TvContentRating> d(final int ageLimit) {
        HashSet hashSet = new HashSet();
        if (ageLimit > 0) {
            for (a aVar : this.f39049a) {
                for (a.c cVar : aVar.e()) {
                    TvContentRating createRating = TvContentRating.createRating(aVar.b(), aVar.d(), cVar.d(), new String[0]);
                    if (this.f39050b.getBoolean(createRating.flattenToString(), false) || cVar.a() >= ageLimit) {
                        hashSet.add(createRating);
                        Iterator<a.e> it = cVar.e().iterator();
                        while (it.hasNext()) {
                            hashSet.add(TvContentRating.createRating(aVar.b(), aVar.d(), cVar.d(), it.next().c()));
                        }
                    }
                }
            }
        }
        return hashSet;
    }

    public static synchronized c e() {
        c cVar;
        synchronized (c.class) {
            try {
                if (f39048f == null) {
                    f39048f = new c();
                }
                cVar = f39048f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public static synchronized void i(final c instance) {
        synchronized (c.class) {
            try {
                c cVar = f39048f;
                if (cVar != null) {
                    cVar.a();
                }
                f39048f = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void a() {
    }

    public int b() {
        return this.f39052d;
    }

    public String c(final String flattenRating) {
        if (flattenRating != null && flattenRating.length() > 0) {
            TvContentRating unflattenFromString = TvContentRating.unflattenFromString(flattenRating);
            String replace = unflattenFromString.getMainRating().replace("_", z.f80875a);
            List<String> subRatings = unflattenFromString.getSubRatings();
            if (subRatings != null) {
                Iterator<String> it = subRatings.iterator();
                while (it.hasNext()) {
                    replace = replace + ", " + it.next().replace("_", z.f80875a);
                }
            }
            for (a aVar : this.f39049a) {
                if (aVar.b().equals(unflattenFromString.getDomain()) && aVar.d().equals(unflattenFromString.getRatingSystem())) {
                    for (a.c cVar : aVar.e()) {
                        if (unflattenFromString.getMainRating().equals(cVar.d())) {
                            if (cVar.a() > 0) {
                                return replace + " (+" + cVar.a() + ")";
                            }
                            return replace;
                        }
                    }
                    return replace;
                }
            }
            return replace;
        }
        return "";
    }

    public boolean f() {
        TvInputManager tvInputManager = this.f39051c;
        if (tvInputManager != null && tvInputManager.isParentalControlsEnabled()) {
            return true;
        }
        return false;
    }

    public void g(int minimumAge) {
        K.d(f39047e, "setMinimumAge: minimumAge: " + minimumAge);
        if (minimumAge != this.f39052d) {
            this.f39052d = minimumAge;
            l();
        }
    }

    public void h(final boolean enabled) {
        if (this.f39051c != null && f() != enabled) {
            com.cisco.veop.sf_sdk.localTv.sysapp.c.i(this.f39051c, enabled);
            K.d(f39047e, "SetEnabled=" + enabled + " State=" + f());
            if (enabled) {
                l();
            }
        }
    }

    public void j(final TvInputManager tvInputManager) {
        this.f39051c = tvInputManager;
    }

    public void k() {
        this.f39049a.clear();
        if (this.f39051c != null) {
            b bVar = new b();
            Iterator<?> it = com.cisco.veop.sf_sdk.localTv.sysapp.c.d(this.f39051c).iterator();
            while (it.hasNext()) {
                List<a> f5 = bVar.f(it.next());
                if (f5 != null) {
                    this.f39049a.addAll(f5);
                }
            }
            l();
        }
    }

    protected void l() {
        if (this.f39051c != null) {
            Set<TvContentRating> d5 = d(this.f39052d);
            HashSet hashSet = new HashSet(com.cisco.veop.sf_sdk.localTv.sysapp.c.c(this.f39051c));
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet2.removeAll(d5);
            d5.removeAll(hashSet);
            K.d(f39047e, "updateBlockedRatings: Current=" + hashSet.size() + ", Removed=" + hashSet2.size() + ",Added=" + d5.size());
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                com.cisco.veop.sf_sdk.localTv.sysapp.c.g(this.f39051c, (TvContentRating) it.next());
            }
            Iterator<TvContentRating> it2 = d5.iterator();
            while (it2.hasNext()) {
                com.cisco.veop.sf_sdk.localTv.sysapp.c.a(this.f39051c, it2.next());
            }
        }
    }
}
