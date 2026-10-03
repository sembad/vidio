package org.jxmpp.jid.impl;

import com.fasterxml.jackson.core.JsonPointer;
import org.jxmpp.jid.BareJid;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.DomainFullJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.EntityJid;
import org.jxmpp.jid.FullJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.parts.Domainpart;
import org.jxmpp.jid.parts.Localpart;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.stringprep.XmppStringprepException;
import org.jxmpp.util.XmppStringUtils;
import org.jxmpp.util.cache.Cache;
import org.jxmpp.util.cache.LruCache;

/* loaded from: classes4.dex */
public class JidCreate {
    private static final Cache<String, Jid> JID_CACHE = new LruCache(100);
    private static final Cache<String, BareJid> BAREJID_CACHE = new LruCache(100);
    private static final Cache<String, FullJid> FULLJID_CACHE = new LruCache(100);
    private static final Cache<String, EntityBareJid> ENTITY_BAREJID_CACHE = new LruCache(100);
    private static final Cache<String, EntityFullJid> ENTITY_FULLJID_CACHE = new LruCache(100);
    private static final Cache<String, DomainBareJid> DOMAINJID_CACHE = new LruCache(100);
    private static final Cache<String, DomainFullJid> DOMAINRESOURCEJID_CACHE = new LruCache(100);

    public static BareJid bareFrom(CharSequence charSequence) throws XmppStringprepException {
        return bareFrom(charSequence.toString());
    }

    public static DomainBareJid domainBareFrom(CharSequence charSequence) throws XmppStringprepException {
        return domainBareFrom(charSequence.toString());
    }

    public static DomainFullJid domainFullFrom(CharSequence charSequence) throws XmppStringprepException {
        return domainFullFrom(charSequence.toString());
    }

    @Deprecated
    public static DomainFullJid donmainFullFrom(String str) throws XmppStringprepException {
        return domainFullFrom(str);
    }

    public static EntityBareJid entityBareFrom(CharSequence charSequence) throws XmppStringprepException {
        return entityBareFrom(charSequence.toString());
    }

    public static EntityBareJid entityBareFromUnescaped(CharSequence charSequence) throws XmppStringprepException {
        return entityBareFromUnescaped(charSequence.toString());
    }

    public static EntityJid entityFrom(CharSequence charSequence) throws XmppStringprepException {
        return entityFrom(charSequence.toString());
    }

    public static EntityFullJid entityFullFrom(CharSequence charSequence) throws XmppStringprepException {
        return entityFullFrom(charSequence.toString());
    }

    public static EntityFullJid entityFullFromUnescaped(CharSequence charSequence) throws XmppStringprepException {
        return entityFullFromUnescaped(charSequence.toString());
    }

    public static Jid from(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) throws XmppStringprepException {
        return from(charSequence.toString(), charSequence2.toString(), charSequence3.toString());
    }

    public static Jid fromUnescaped(CharSequence charSequence) throws XmppStringprepException {
        return fromUnescaped(charSequence.toString());
    }

    public static FullJid fullFrom(CharSequence charSequence) throws XmppStringprepException {
        return fullFrom(charSequence.toString());
    }

    @Deprecated
    public static DomainBareJid serverBareFrom(String str) throws XmppStringprepException {
        return domainBareFrom(str);
    }

    @Deprecated
    public static DomainFullJid serverFullFrom(String str) throws XmppStringprepException {
        return donmainFullFrom(str);
    }

    public static BareJid bareFrom(String str) throws XmppStringprepException {
        BareJid domainpartJid;
        Cache<String, BareJid> cache = BAREJID_CACHE;
        BareJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        String parseLocalpart = XmppStringUtils.parseLocalpart(str);
        String parseDomain = XmppStringUtils.parseDomain(str);
        try {
            if (parseLocalpart.length() != 0) {
                domainpartJid = new LocalAndDomainpartJid(parseLocalpart, parseDomain);
            } else {
                domainpartJid = new DomainpartJid(parseDomain);
            }
            cache.put(str, domainpartJid);
            return domainpartJid;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static DomainBareJid domainBareFrom(String str) throws XmppStringprepException {
        Cache<String, DomainBareJid> cache = DOMAINJID_CACHE;
        DomainBareJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        try {
            DomainpartJid domainpartJid = new DomainpartJid(XmppStringUtils.parseDomain(str));
            cache.put(str, domainpartJid);
            return domainpartJid;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static DomainFullJid domainFullFrom(String str) throws XmppStringprepException {
        Cache<String, DomainFullJid> cache = DOMAINRESOURCEJID_CACHE;
        DomainFullJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        try {
            DomainAndResourcepartJid domainAndResourcepartJid = new DomainAndResourcepartJid(XmppStringUtils.parseDomain(str), XmppStringUtils.parseResource(str));
            cache.put(str, domainAndResourcepartJid);
            return domainAndResourcepartJid;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static EntityBareJid entityBareFrom(String str) throws XmppStringprepException {
        Cache<String, EntityBareJid> cache = ENTITY_BAREJID_CACHE;
        EntityBareJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        try {
            LocalAndDomainpartJid localAndDomainpartJid = new LocalAndDomainpartJid(XmppStringUtils.parseLocalpart(str), XmppStringUtils.parseDomain(str));
            cache.put(str, localAndDomainpartJid);
            return localAndDomainpartJid;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static EntityBareJid entityBareFromUnescaped(String str) throws XmppStringprepException {
        Cache<String, EntityBareJid> cache = ENTITY_BAREJID_CACHE;
        EntityBareJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        try {
            LocalAndDomainpartJid localAndDomainpartJid = new LocalAndDomainpartJid(XmppStringUtils.escapeLocalpart(XmppStringUtils.parseLocalpart(str)), XmppStringUtils.parseDomain(str));
            cache.put(str, localAndDomainpartJid);
            return localAndDomainpartJid;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static EntityJid entityFrom(String str) throws XmppStringprepException {
        String parseLocalpart = XmppStringUtils.parseLocalpart(str);
        if (parseLocalpart.length() != 0) {
            try {
                Localpart from = Localpart.from(parseLocalpart);
                try {
                    Domainpart from2 = Domainpart.from(XmppStringUtils.parseDomain(str));
                    String parseResource = XmppStringUtils.parseResource(str);
                    if (parseResource.length() > 0) {
                        try {
                            return entityFullFrom(from, from2, Resourcepart.from(parseResource));
                        } catch (XmppStringprepException e5) {
                            throw new XmppStringprepException(str, e5);
                        }
                    }
                    return entityBareFrom(from, from2);
                } catch (XmppStringprepException e6) {
                    throw new XmppStringprepException(str, e6);
                }
            } catch (XmppStringprepException e7) {
                throw new XmppStringprepException(str, e7);
            }
        }
        throw new XmppStringprepException("Does not contain a localpart", str);
    }

    public static EntityFullJid entityFullFrom(String str) throws XmppStringprepException {
        Cache<String, EntityFullJid> cache = ENTITY_FULLJID_CACHE;
        EntityFullJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        try {
            EntityFullJid entityFullFrom = entityFullFrom(XmppStringUtils.parseLocalpart(str), XmppStringUtils.parseDomain(str), XmppStringUtils.parseResource(str));
            cache.put(str, entityFullFrom);
            return entityFullFrom;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static EntityFullJid entityFullFromUnescaped(String str) throws XmppStringprepException {
        Cache<String, EntityFullJid> cache = ENTITY_FULLJID_CACHE;
        EntityFullJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        try {
            LocalDomainAndResourcepartJid localDomainAndResourcepartJid = new LocalDomainAndResourcepartJid(XmppStringUtils.escapeLocalpart(XmppStringUtils.parseLocalpart(str)), XmppStringUtils.parseDomain(str), XmppStringUtils.parseResource(str));
            cache.put(str, localDomainAndResourcepartJid);
            return localDomainAndResourcepartJid;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static Jid from(String str, String str2, String str3) throws XmppStringprepException {
        Jid domainAndResourcepartJid;
        String completeJidFrom = XmppStringUtils.completeJidFrom(str, str2, str3);
        Cache<String, Jid> cache = JID_CACHE;
        Jid lookup = cache.lookup(completeJidFrom);
        if (lookup != null) {
            return lookup;
        }
        if (str.length() > 0 && str2.length() > 0 && str3.length() > 0) {
            domainAndResourcepartJid = new LocalDomainAndResourcepartJid(str, str2, str3);
        } else if (str.length() > 0 && str2.length() > 0 && str3.length() == 0) {
            domainAndResourcepartJid = new LocalAndDomainpartJid(str, str2);
        } else if (str.length() == 0 && str2.length() > 0 && str3.length() == 0) {
            domainAndResourcepartJid = new DomainpartJid(str2);
        } else if (str.length() == 0 && str2.length() > 0 && str3.length() > 0) {
            domainAndResourcepartJid = new DomainAndResourcepartJid(str2, str3);
        } else {
            throw new IllegalArgumentException("Not a valid combination of localpart, domainpart and resource");
        }
        cache.put(completeJidFrom, domainAndResourcepartJid);
        return domainAndResourcepartJid;
    }

    public static Jid fromUnescaped(String str) throws XmppStringprepException {
        try {
            return from(XmppStringUtils.escapeLocalpart(XmppStringUtils.parseLocalpart(str)), XmppStringUtils.parseDomain(str), XmppStringUtils.parseResource(str));
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static FullJid fullFrom(String str) throws XmppStringprepException {
        Cache<String, FullJid> cache = FULLJID_CACHE;
        FullJid lookup = cache.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        try {
            FullJid fullFrom = fullFrom(XmppStringUtils.parseLocalpart(str), XmppStringUtils.parseDomain(str), XmppStringUtils.parseResource(str));
            cache.put(str, fullFrom);
            return fullFrom;
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static DomainBareJid domainBareFrom(Domainpart domainpart) {
        return new DomainpartJid(domainpart);
    }

    public static DomainFullJid domainFullFrom(Domainpart domainpart, Resourcepart resourcepart) {
        return domainFullFrom(domainBareFrom(domainpart), resourcepart);
    }

    public static EntityBareJid entityBareFrom(Localpart localpart, DomainBareJid domainBareJid) {
        return entityBareFrom(localpart, domainBareJid.getDomain());
    }

    public static DomainFullJid domainFullFrom(DomainBareJid domainBareJid, Resourcepart resourcepart) {
        return new DomainAndResourcepartJid(domainBareJid, resourcepart);
    }

    public static EntityBareJid entityBareFrom(Localpart localpart, Domainpart domainpart) {
        return new LocalAndDomainpartJid(localpart, domainpart);
    }

    public static EntityFullJid entityFullFrom(String str, String str2, String str3) throws XmppStringprepException {
        try {
            return new LocalDomainAndResourcepartJid(str, str2, str3);
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str + '@' + str2 + JsonPointer.SEPARATOR + str3, e5);
        }
    }

    public static FullJid fullFrom(String str, String str2, String str3) throws XmppStringprepException {
        FullJid localDomainAndResourcepartJid;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    localDomainAndResourcepartJid = new LocalDomainAndResourcepartJid(str, str2, str3);
                    return localDomainAndResourcepartJid;
                }
            } catch (XmppStringprepException e5) {
                throw new XmppStringprepException(str + '@' + str2 + JsonPointer.SEPARATOR + str3, e5);
            }
        }
        localDomainAndResourcepartJid = new DomainAndResourcepartJid(str2, str3);
        return localDomainAndResourcepartJid;
    }

    public static BareJid bareFrom(Localpart localpart, DomainBareJid domainBareJid) {
        return bareFrom(localpart, domainBareJid.getDomain());
    }

    public static BareJid bareFrom(Localpart localpart, Domainpart domainpart) {
        if (localpart != null) {
            return new LocalAndDomainpartJid(localpart, domainpart);
        }
        return new DomainpartJid(domainpart);
    }

    public static EntityFullJid entityFullFrom(Localpart localpart, DomainBareJid domainBareJid, Resourcepart resourcepart) {
        return entityFullFrom(localpart, domainBareJid.getDomain(), resourcepart);
    }

    public static EntityFullJid entityFullFrom(Localpart localpart, Domainpart domainpart, Resourcepart resourcepart) {
        return entityFullFrom(entityBareFrom(localpart, domainpart), resourcepart);
    }

    public static EntityFullJid entityFullFrom(EntityBareJid entityBareJid, Resourcepart resourcepart) {
        return new LocalDomainAndResourcepartJid(entityBareJid, resourcepart);
    }

    public static FullJid fullFrom(Localpart localpart, DomainBareJid domainBareJid, Resourcepart resourcepart) {
        return fullFrom(localpart, domainBareJid.getDomain(), resourcepart);
    }

    public static Jid from(CharSequence charSequence) throws XmppStringprepException {
        return from(charSequence.toString());
    }

    public static FullJid fullFrom(Localpart localpart, Domainpart domainpart, Resourcepart resourcepart) {
        return fullFrom(entityBareFrom(localpart, domainpart), resourcepart);
    }

    public static Jid from(String str) throws XmppStringprepException {
        try {
            return from(XmppStringUtils.parseLocalpart(str), XmppStringUtils.parseDomain(str), XmppStringUtils.parseResource(str));
        } catch (XmppStringprepException e5) {
            throw new XmppStringprepException(str, e5);
        }
    }

    public static EntityFullJid fullFrom(EntityBareJid entityBareJid, Resourcepart resourcepart) {
        return new LocalDomainAndResourcepartJid(entityBareJid, resourcepart);
    }
}
