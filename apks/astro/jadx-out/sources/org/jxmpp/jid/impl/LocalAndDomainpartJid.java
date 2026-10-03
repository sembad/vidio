package org.jxmpp.jid.impl;

import org.jxmpp.jid.BareJid;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.DomainFullJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.EntityJid;
import org.jxmpp.jid.FullJid;
import org.jxmpp.jid.parts.Domainpart;
import org.jxmpp.jid.parts.Localpart;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.stringprep.XmppStringprepException;
import org.jxmpp.util.XmppStringUtils;

/* loaded from: classes4.dex */
public final class LocalAndDomainpartJid extends AbstractJid implements EntityBareJid {
    private static final long serialVersionUID = 1;
    private final DomainBareJid domainBareJid;
    private final Localpart localpart;
    private String unescapedCache;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LocalAndDomainpartJid(String str, String str2) throws XmppStringprepException {
        this.domainBareJid = new DomainpartJid(str2);
        this.localpart = Localpart.from(str);
    }

    @Override // org.jxmpp.jid.Jid
    public BareJid asBareJid() {
        return this;
    }

    @Override // org.jxmpp.jid.Jid
    public DomainBareJid asDomainBareJid() {
        return this.domainBareJid;
    }

    @Override // org.jxmpp.jid.Jid
    public DomainFullJid asDomainFullJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.EntityJid
    public EntityBareJid asEntityBareJid() {
        return this;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityBareJid asEntityBareJidIfPossible() {
        return this;
    }

    @Override // org.jxmpp.jid.EntityJid
    public String asEntityBareJidString() {
        return toString();
    }

    @Override // org.jxmpp.jid.Jid
    public EntityFullJid asEntityFullJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityJid asEntityJidIfPossible() {
        return this;
    }

    @Override // org.jxmpp.jid.Jid
    public FullJid asFullJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.Jid
    public String asUnescapedString() {
        String str = this.unescapedCache;
        if (str != null) {
            return str;
        }
        String str2 = XmppStringUtils.unescapeLocalpart(getLocalpart().toString()) + '@' + this.domainBareJid.toString();
        this.unescapedCache = str2;
        return str2;
    }

    @Override // org.jxmpp.jid.Jid
    public Domainpart getDomain() {
        return this.domainBareJid.getDomain();
    }

    @Override // org.jxmpp.jid.EntityJid
    public final Localpart getLocalpart() {
        return this.localpart;
    }

    @Override // org.jxmpp.jid.impl.AbstractJid, org.jxmpp.jid.Jid
    public Localpart getLocalpartOrNull() {
        return getLocalpart();
    }

    @Override // org.jxmpp.jid.impl.AbstractJid, org.jxmpp.jid.Jid
    public Resourcepart getResourceOrNull() {
        return null;
    }

    @Override // org.jxmpp.jid.impl.AbstractJid, org.jxmpp.jid.Jid
    public boolean hasNoResource() {
        return true;
    }

    @Override // org.jxmpp.jid.Jid
    public boolean isParentOf(DomainBareJid domainBareJid) {
        return false;
    }

    @Override // org.jxmpp.jid.Jid, java.lang.CharSequence
    public String toString() {
        String str = this.cache;
        if (str != null) {
            return str;
        }
        String str2 = getLocalpart().toString() + '@' + this.domainBareJid.toString();
        this.cache = str2;
        return str2;
    }

    @Override // org.jxmpp.jid.Jid
    public boolean isParentOf(DomainFullJid domainFullJid) {
        return false;
    }

    @Override // org.jxmpp.jid.Jid
    public boolean isParentOf(EntityBareJid entityBareJid) {
        return this.domainBareJid.equals((CharSequence) entityBareJid.getDomain()) && this.localpart.equals(entityBareJid.getLocalpart());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LocalAndDomainpartJid(Localpart localpart, Domainpart domainpart) {
        this.localpart = (Localpart) AbstractJid.requireNonNull(localpart, "The Localpart must not be null");
        this.domainBareJid = new DomainpartJid(domainpart);
    }

    @Override // org.jxmpp.jid.Jid
    public boolean isParentOf(EntityFullJid entityFullJid) {
        return isParentOf(entityFullJid.asBareJid());
    }
}
