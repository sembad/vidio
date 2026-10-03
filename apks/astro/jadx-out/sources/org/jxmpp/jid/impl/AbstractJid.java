package org.jxmpp.jid.impl;

import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.DomainFullJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.EntityJid;
import org.jxmpp.jid.FullJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.parts.Localpart;
import org.jxmpp.jid.parts.Resourcepart;

/* loaded from: classes4.dex */
public abstract class AbstractJid implements Jid {
    private static final long serialVersionUID = 1;
    protected String cache;
    private transient String internalizedCache;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <O> O requireNonNull(O o5, String str) {
        if (o5 != null) {
            return o5;
        }
        throw new IllegalArgumentException(str);
    }

    private void throwIse(String str) {
        throw new IllegalStateException("The JID '" + ((Object) this) + "' " + str);
    }

    @Override // org.jxmpp.jid.Jid
    public DomainFullJid asDomainFullJidOrThrow() {
        DomainFullJid asDomainFullJidIfPossible = asDomainFullJidIfPossible();
        if (asDomainFullJidIfPossible == null) {
            throwIse("can not be converted to DomainFullJid");
        }
        return asDomainFullJidIfPossible;
    }

    @Override // org.jxmpp.jid.Jid
    public final EntityBareJid asEntityBareJidOrThrow() {
        EntityBareJid asEntityBareJidIfPossible = asEntityBareJidIfPossible();
        if (asEntityBareJidIfPossible == null) {
            throwIse("can not be converted to EntityBareJid");
        }
        return asEntityBareJidIfPossible;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityFullJid asEntityFullJidOrThrow() {
        EntityFullJid asEntityFullJidIfPossible = asEntityFullJidIfPossible();
        if (asEntityFullJidIfPossible == null) {
            throwIse("can not be converted to EntityFullJid");
        }
        return asEntityFullJidIfPossible;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityJid asEntityJidOrThrow() {
        EntityJid asEntityJidIfPossible = asEntityJidIfPossible();
        if (asEntityJidIfPossible == null) {
            throwIse("can not be converted to EntityJid");
        }
        return asEntityJidIfPossible;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityFullJid asFullJidOrThrow() {
        EntityFullJid asEntityFullJidIfPossible = asEntityFullJidIfPossible();
        if (asEntityFullJidIfPossible == null) {
            throwIse("can not be converted to EntityBareJid");
        }
        return asEntityFullJidIfPossible;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        return toString().charAt(i5);
    }

    @Override // org.jxmpp.jid.Jid
    public final <T extends Jid> T downcast(Class<T> cls) {
        return cls.cast(this);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof CharSequence) {
            return equals((CharSequence) obj);
        }
        return false;
    }

    @Override // org.jxmpp.jid.Jid
    public abstract Localpart getLocalpartOrNull();

    @Override // org.jxmpp.jid.Jid
    public final Localpart getLocalpartOrThrow() {
        Localpart localpartOrNull = getLocalpartOrNull();
        if (localpartOrNull == null) {
            throwIse("has no localpart");
        }
        return localpartOrNull;
    }

    @Override // org.jxmpp.jid.Jid
    public final Resourcepart getResourceOrEmpty() {
        Resourcepart resourceOrNull = getResourceOrNull();
        if (resourceOrNull == null) {
            return Resourcepart.EMPTY;
        }
        return resourceOrNull;
    }

    @Override // org.jxmpp.jid.Jid
    public abstract Resourcepart getResourceOrNull();

    @Override // org.jxmpp.jid.Jid
    public final Resourcepart getResourceOrThrow() {
        Resourcepart resourceOrNull = getResourceOrNull();
        if (resourceOrNull == null) {
            throwIse("has no resourcepart");
        }
        return resourceOrNull;
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean hasLocalpart() {
        return this instanceof EntityJid;
    }

    @Override // org.jxmpp.jid.Jid
    public abstract boolean hasNoResource();

    @Override // org.jxmpp.jid.Jid
    public final boolean hasResource() {
        return this instanceof FullJid;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    @Override // org.jxmpp.jid.Jid
    public final String intern() {
        if (this.internalizedCache == null) {
            String intern = toString().intern();
            this.internalizedCache = intern;
            this.cache = intern;
        }
        return this.internalizedCache;
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean isDomainBareJid() {
        return this instanceof DomainBareJid;
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean isDomainFullJid() {
        return this instanceof DomainFullJid;
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean isEntityBareJid() {
        return this instanceof EntityBareJid;
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean isEntityFullJid() {
        return this instanceof EntityFullJid;
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean isEntityJid() {
        if (!isEntityBareJid() && !isEntityFullJid()) {
            return false;
        }
        return true;
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean isParentOf(Jid jid) {
        EntityFullJid asEntityFullJidIfPossible = jid.asEntityFullJidIfPossible();
        if (asEntityFullJidIfPossible != null) {
            return isParentOf(asEntityFullJidIfPossible);
        }
        EntityBareJid asEntityBareJidIfPossible = jid.asEntityBareJidIfPossible();
        if (asEntityBareJidIfPossible != null) {
            return isParentOf(asEntityBareJidIfPossible);
        }
        DomainFullJid asDomainFullJidIfPossible = jid.asDomainFullJidIfPossible();
        if (asDomainFullJidIfPossible != null) {
            return isParentOf(asDomainFullJidIfPossible);
        }
        return isParentOf(jid.asDomainBareJid());
    }

    @Override // java.lang.CharSequence
    public int length() {
        return toString().length();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i5, int i6) {
        return toString().subSequence(i5, i6);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Jid jid) {
        return toString().compareTo(jid.toString());
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean equals(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        return equals(charSequence.toString());
    }

    @Override // org.jxmpp.jid.Jid
    public final boolean equals(String str) {
        return toString().equals(str);
    }
}
