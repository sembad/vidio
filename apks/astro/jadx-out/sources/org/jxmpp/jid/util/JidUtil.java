package org.jxmpp.jid.util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.jxmpp.jid.DomainFullJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.stringprep.XmppStringprepException;
import org.jxmpp.util.XmppStringUtils;

/* loaded from: classes4.dex */
public class JidUtil {

    /* loaded from: classes4.dex */
    public static class NotAEntityBareJidStringException extends Exception {
        private static final long serialVersionUID = -1710386661031655082L;

        public NotAEntityBareJidStringException(String str) {
            super(str);
        }
    }

    public static Set<EntityBareJid> entityBareJidSetFrom(Collection<? extends CharSequence> collection) {
        HashSet hashSet = new HashSet(collection.size());
        entityBareJidsFrom(collection, hashSet, null);
        return hashSet;
    }

    public static void entityBareJidsFrom(Collection<? extends CharSequence> collection, Collection<? super EntityBareJid> collection2, List<XmppStringprepException> list) {
        Iterator<? extends CharSequence> it = collection.iterator();
        while (it.hasNext()) {
            try {
                collection2.add(JidCreate.entityBareFrom(it.next()));
            } catch (XmppStringprepException e5) {
                if (list != null) {
                    list.add(e5);
                } else {
                    throw new AssertionError(e5);
                }
            }
        }
    }

    public static void filterDomainFullJid(Collection<? extends Jid> collection, Collection<? super DomainFullJid> collection2) {
        Iterator<? extends Jid> it = collection.iterator();
        while (it.hasNext()) {
            DomainFullJid asDomainFullJidIfPossible = it.next().asDomainFullJidIfPossible();
            if (asDomainFullJidIfPossible != null) {
                collection2.add(asDomainFullJidIfPossible);
            }
        }
    }

    public static List<DomainFullJid> filterDomainFullJidList(Collection<? extends Jid> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        filterDomainFullJid(collection, arrayList);
        return arrayList;
    }

    public static Set<DomainFullJid> filterDomainFullJidSet(Collection<? extends Jid> collection) {
        HashSet hashSet = new HashSet(collection.size());
        filterDomainFullJid(collection, hashSet);
        return hashSet;
    }

    public static void filterEntityBareJid(Collection<? extends Jid> collection, Collection<? super EntityBareJid> collection2) {
        Iterator<? extends Jid> it = collection.iterator();
        while (it.hasNext()) {
            EntityBareJid asEntityBareJidIfPossible = it.next().asEntityBareJidIfPossible();
            if (asEntityBareJidIfPossible != null) {
                collection2.add(asEntityBareJidIfPossible);
            }
        }
    }

    public static List<EntityBareJid> filterEntityBareJidList(Collection<? extends Jid> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        filterEntityBareJid(collection, arrayList);
        return arrayList;
    }

    public static Set<EntityBareJid> filterEntityBareJidSet(Collection<? extends Jid> collection) {
        HashSet hashSet = new HashSet(collection.size());
        filterEntityBareJid(collection, hashSet);
        return hashSet;
    }

    public static void filterEntityFullJid(Collection<? extends Jid> collection, Collection<? super EntityFullJid> collection2) {
        Iterator<? extends Jid> it = collection.iterator();
        while (it.hasNext()) {
            EntityFullJid asEntityFullJidIfPossible = it.next().asEntityFullJidIfPossible();
            if (asEntityFullJidIfPossible != null) {
                collection2.add(asEntityFullJidIfPossible);
            }
        }
    }

    public static List<EntityFullJid> filterEntityFullJidList(Collection<? extends Jid> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        filterEntityFullJid(collection, arrayList);
        return arrayList;
    }

    public static Set<EntityFullJid> filterEntityFullJidSet(Collection<? extends Jid> collection) {
        HashSet hashSet = new HashSet(collection.size());
        filterEntityFullJid(collection, hashSet);
        return hashSet;
    }

    public static boolean isTypicalValidEntityBareJid(CharSequence charSequence) {
        try {
            validateTypicalEntityBareJid(charSequence);
            return true;
        } catch (NotAEntityBareJidStringException | XmppStringprepException unused) {
            return false;
        }
    }

    public static boolean isValidEntityBareJid(CharSequence charSequence) {
        try {
            validateEntityBareJid(charSequence);
            return true;
        } catch (NotAEntityBareJidStringException | XmppStringprepException unused) {
            return false;
        }
    }

    public static Set<Jid> jidSetFrom(String[] strArr) {
        return jidSetFrom(Arrays.asList(strArr));
    }

    public static void jidsFrom(Collection<? extends CharSequence> collection, Collection<? super Jid> collection2, List<XmppStringprepException> list) {
        Iterator<? extends CharSequence> it = collection.iterator();
        while (it.hasNext()) {
            try {
                collection2.add(JidCreate.from(it.next()));
            } catch (XmppStringprepException e5) {
                if (list != null) {
                    list.add(e5);
                } else {
                    throw new AssertionError(e5);
                }
            }
        }
    }

    public static List<String> toStringList(Collection<? extends Jid> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        toStrings(collection, arrayList);
        return arrayList;
    }

    public static Set<String> toStringSet(Collection<? extends Jid> collection) {
        HashSet hashSet = new HashSet(collection.size());
        toStrings(collection, hashSet);
        return hashSet;
    }

    public static void toStrings(Collection<? extends Jid> collection, Collection<? super String> collection2) {
        Iterator<? extends Jid> it = collection.iterator();
        while (it.hasNext()) {
            collection2.add(it.next().toString());
        }
    }

    public static EntityBareJid validateEntityBareJid(CharSequence charSequence) throws NotAEntityBareJidStringException, XmppStringprepException {
        String charSequence2 = charSequence.toString();
        int indexOf = charSequence2.indexOf(64);
        if (indexOf != -1) {
            if (charSequence2.indexOf(64, indexOf + 1) == -1) {
                if (XmppStringUtils.parseLocalpart(charSequence2).length() != 0) {
                    if (XmppStringUtils.parseDomain(charSequence2).length() != 0) {
                        return JidCreate.entityBareFromUnescaped(charSequence2);
                    }
                    throw new NotAEntityBareJidStringException("'" + charSequence2 + "' has empty domainpart");
                }
                throw new NotAEntityBareJidStringException("'" + charSequence2 + "' has empty localpart");
            }
            throw new NotAEntityBareJidStringException("'" + charSequence2 + "' contains multiple '@' characters");
        }
        throw new NotAEntityBareJidStringException("'" + charSequence2 + "' does not contain a '@' character");
    }

    public static EntityBareJid validateTypicalEntityBareJid(CharSequence charSequence) throws NotAEntityBareJidStringException, XmppStringprepException {
        EntityBareJid validateEntityBareJid = validateEntityBareJid(charSequence);
        if (validateEntityBareJid.getDomain().toString().indexOf(46) != -1) {
            return validateEntityBareJid;
        }
        throw new NotAEntityBareJidStringException("Domainpart does not include a dot ('.') character");
    }

    public static Set<Jid> jidSetFrom(Collection<? extends CharSequence> collection) {
        HashSet hashSet = new HashSet(collection.size());
        jidsFrom(collection, hashSet, null);
        return hashSet;
    }
}
