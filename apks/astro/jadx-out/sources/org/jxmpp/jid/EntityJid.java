package org.jxmpp.jid;

import org.jxmpp.jid.parts.Localpart;

/* loaded from: classes4.dex */
public interface EntityJid extends Jid {
    EntityBareJid asEntityBareJid();

    String asEntityBareJidString();

    Localpart getLocalpart();
}
