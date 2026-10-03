package org.jxmpp.stringprep;

import org.jxmpp.stringprep.simple.SimpleXmppStringprep;
import org.jxmpp.util.cache.Cache;
import org.jxmpp.util.cache.LruCache;

/* loaded from: classes4.dex */
public class XmppStringPrepUtil {
    private static final Cache<String, String> DOMAINPREP_CACHE;
    private static final Cache<String, String> NODEPREP_CACHE;
    private static final Cache<String, String> RESOURCEPREP_CACHE;
    private static XmppStringprep xmppStringprep;

    static {
        SimpleXmppStringprep.setup();
        NODEPREP_CACHE = new LruCache(100);
        DOMAINPREP_CACHE = new LruCache(100);
        RESOURCEPREP_CACHE = new LruCache(100);
    }

    public static String domainprep(String str) throws XmppStringprepException {
        if (xmppStringprep == null) {
            return str;
        }
        throwIfEmptyString(str);
        Cache<String, String> cache = DOMAINPREP_CACHE;
        String lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        String domainprep = xmppStringprep.domainprep(str);
        cache.put(str, domainprep);
        return domainprep;
    }

    public static String localprep(String str) throws XmppStringprepException {
        if (xmppStringprep == null) {
            return str;
        }
        throwIfEmptyString(str);
        Cache<String, String> cache = NODEPREP_CACHE;
        String lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        String localprep = xmppStringprep.localprep(str);
        cache.put(str, localprep);
        return localprep;
    }

    public static String resourceprep(String str) throws XmppStringprepException {
        if (xmppStringprep == null) {
            return str;
        }
        throwIfEmptyString(str);
        Cache<String, String> cache = RESOURCEPREP_CACHE;
        String lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        String resourceprep = xmppStringprep.resourceprep(str);
        cache.put(str, resourceprep);
        return resourceprep;
    }

    public static void setMaxCacheSizes(int i5) {
        NODEPREP_CACHE.setMaxCacheSize(i5);
        DOMAINPREP_CACHE.setMaxCacheSize(i5);
        RESOURCEPREP_CACHE.setMaxCacheSize(i5);
    }

    public static void setXmppStringprep(XmppStringprep xmppStringprep2) {
        xmppStringprep = xmppStringprep2;
    }

    private static void throwIfEmptyString(String str) throws XmppStringprepException {
        if (str.length() != 0) {
        } else {
            throw new XmppStringprepException(str, "Argument can't be the empty string");
        }
    }
}
