package org.jivesoftware.smack.packet.id;

import java.util.concurrent.atomic.AtomicLong;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes4.dex */
public class StanzaIdUtil {
    private static final String PREFIX = StringUtils.randomString(5) + "-";
    private static final AtomicLong ID = new AtomicLong();

    public static String newStanzaId() {
        return PREFIX + Long.toString(ID.incrementAndGet());
    }
}
