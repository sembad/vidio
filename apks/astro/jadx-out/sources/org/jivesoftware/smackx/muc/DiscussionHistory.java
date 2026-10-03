package org.jivesoftware.smackx.muc;

import java.util.Date;
import org.jivesoftware.smackx.muc.packet.MUCInitialPresence;

@Deprecated
/* loaded from: classes4.dex */
public class DiscussionHistory {
    private int maxChars = -1;
    private int maxStanzas = -1;
    private int seconds = -1;
    private Date since;

    private boolean isConfigured() {
        if (this.maxChars <= -1 && this.maxStanzas <= -1 && this.seconds <= -1 && this.since == null) {
            return false;
        }
        return true;
    }

    MUCInitialPresence.History getMUCHistory() {
        if (!isConfigured()) {
            return null;
        }
        return new MUCInitialPresence.History(this.maxChars, this.maxStanzas, this.seconds, this.since);
    }

    public int getMaxChars() {
        return this.maxChars;
    }

    public int getMaxStanzas() {
        return this.maxStanzas;
    }

    public int getSeconds() {
        return this.seconds;
    }

    public Date getSince() {
        return this.since;
    }

    public void setMaxChars(int i5) {
        this.maxChars = i5;
    }

    public void setMaxStanzas(int i5) {
        this.maxStanzas = i5;
    }

    public void setSeconds(int i5) {
        this.seconds = i5;
    }

    public void setSince(Date date) {
        this.since = date;
    }
}
