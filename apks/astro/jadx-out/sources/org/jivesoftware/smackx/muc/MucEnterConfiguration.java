package org.jivesoftware.smackx.muc;

import java.util.Date;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smackx.muc.packet.MUCInitialPresence;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.jid.parts.Resourcepart;

/* loaded from: classes4.dex */
public final class MucEnterConfiguration {
    private final Presence joinPresence;
    private final int maxChars;
    private final int maxStanzas;
    private final Resourcepart nickname;
    private final String password;
    private final int seconds;
    private final Date since;
    private final long timeout;

    /* loaded from: classes4.dex */
    public static final class Builder {
        private Presence joinPresence;
        private final Resourcepart nickname;
        private String password;
        private Date since;
        private long timeout;
        private int maxChars = -1;
        private int maxStanzas = -1;
        private int seconds = -1;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Builder(Resourcepart resourcepart, long j5) {
            this.nickname = (Resourcepart) Objects.requireNonNull(resourcepart, "Nickname must not be null");
            timeoutAfter(j5);
        }

        public MucEnterConfiguration build() {
            return new MucEnterConfiguration(this);
        }

        public Builder requestHistorySince(int i5) {
            this.seconds = i5;
            return this;
        }

        public Builder requestMaxCharsHistory(int i5) {
            this.maxChars = i5;
            return this;
        }

        public Builder requestMaxStanzasHistory(int i5) {
            this.maxStanzas = i5;
            return this;
        }

        public Builder requestNoHistory() {
            this.maxChars = 0;
            this.maxStanzas = -1;
            this.seconds = -1;
            this.since = null;
            return this;
        }

        public Builder timeoutAfter(long j5) {
            if (j5 > 0) {
                this.timeout = j5;
                return this;
            }
            throw new IllegalArgumentException("timeout must be positive");
        }

        public Builder withPassword(String str) {
            this.password = str;
            return this;
        }

        public Builder withPresence(Presence presence) {
            if (presence.getType() == Presence.Type.available) {
                this.joinPresence = presence;
                return this;
            }
            throw new IllegalArgumentException("Presence must be of type 'available'");
        }

        public Builder requestHistorySince(Date date) {
            this.since = date;
            return this;
        }
    }

    MucEnterConfiguration(Builder builder) {
        this.nickname = builder.nickname;
        String str = builder.password;
        this.password = str;
        int i5 = builder.maxChars;
        this.maxChars = i5;
        int i6 = builder.maxStanzas;
        this.maxStanzas = i6;
        int i7 = builder.seconds;
        this.seconds = i7;
        Date date = builder.since;
        this.since = date;
        this.timeout = builder.timeout;
        if (builder.joinPresence == null) {
            this.joinPresence = new Presence(Presence.Type.available);
        } else {
            this.joinPresence = builder.joinPresence.clone();
        }
        this.joinPresence.addExtension(new MUCInitialPresence(str, i5, i6, i7, date));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Presence getJoinPresence(MultiUserChat multiUserChat) {
        this.joinPresence.setTo(JidCreate.fullFrom(multiUserChat.getRoom(), this.nickname));
        return this.joinPresence;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getTimeout() {
        return this.timeout;
    }
}
