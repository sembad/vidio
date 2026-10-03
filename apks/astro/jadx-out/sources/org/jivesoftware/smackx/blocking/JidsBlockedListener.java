package org.jivesoftware.smackx.blocking;

import java.util.List;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public interface JidsBlockedListener {
    void onJidsBlocked(List<Jid> list);
}
