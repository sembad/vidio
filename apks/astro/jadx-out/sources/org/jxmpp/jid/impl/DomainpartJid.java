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

/* loaded from: classes4.dex */
public final class DomainpartJid extends AbstractJid implements DomainBareJid {
    private static final long serialVersionUID = 1;
    protected final Domainpart domain;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DomainpartJid(String str) throws XmppStringprepException {
        this(Domainpart.from(str));
    }

    @Override // org.jxmpp.jid.Jid
    public BareJid asBareJid() {
        return this;
    }

    @Override // org.jxmpp.jid.Jid
    public DomainBareJid asDomainBareJid() {
        return this;
    }

    @Override // org.jxmpp.jid.Jid
    public DomainFullJid asDomainFullJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityBareJid asEntityBareJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityFullJid asEntityFullJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.Jid
    public EntityJid asEntityJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.Jid
    public FullJid asFullJidIfPossible() {
        return null;
    }

    @Override // org.jxmpp.jid.Jid
    public String asUnescapedString() {
        return toString();
    }

    @Override // org.jxmpp.jid.Jid
    public Domainpart getDomain() {
        return this.domain;
    }

    @Override // org.jxmpp.jid.impl.AbstractJid, org.jxmpp.jid.Jid
    public Localpart getLocalpartOrNull() {
        return null;
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
    public boolean isParentOf(EntityBareJid entityBareJid) {
        return this.domain.equals(entityBareJid.getDomain());
    }

    @Override // org.jxmpp.jid.Jid, java.lang.CharSequence
    public String toString() {
        String str = this.cache;
        if (str != null) {
            return str;
        }
        String part = this.domain.toString();
        this.cache = part;
        return part;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DomainpartJid(Domainpart domainpart) {
        this.domain = (Domainpart) AbstractJid.requireNonNull(domainpart, "The Domainpart must not be null");
    }

    @Override // org.jxmpp.jid.Jid
    public boolean isParentOf(EntityFullJid entityFullJid) {
        return this.domain.equals(entityFullJid.getDomain());
    }

    @Override // org.jxmpp.jid.Jid
    public boolean isParentOf(DomainBareJid domainBareJid) {
        return this.domain.equals(domainBareJid.getDomain());
    }

    @Override // org.jxmpp.jid.Jid
    public boolean isParentOf(DomainFullJid domainFullJid) {
        return this.domain.equals(domainFullJid.getDomain());
    }
}
