package org.jivesoftware.smackx.bookmarks;

import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.parts.Resourcepart;

/* loaded from: classes4.dex */
public class BookmarkedConference implements SharedBookmark {
    private boolean autoJoin;
    private boolean isShared;
    private final EntityBareJid jid;
    private String name;
    private Resourcepart nickname;
    private String password;

    /* JADX INFO: Access modifiers changed from: protected */
    public BookmarkedConference(EntityBareJid entityBareJid) {
        this.jid = entityBareJid;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof BookmarkedConference)) {
            return ((BookmarkedConference) obj).getJid().equals((CharSequence) this.jid);
        }
        return false;
    }

    public EntityBareJid getJid() {
        return this.jid;
    }

    public String getName() {
        return this.name;
    }

    public Resourcepart getNickname() {
        return this.nickname;
    }

    public String getPassword() {
        return this.password;
    }

    public int hashCode() {
        return getJid().hashCode();
    }

    public boolean isAutoJoin() {
        return this.autoJoin;
    }

    @Override // org.jivesoftware.smackx.bookmarks.SharedBookmark
    public boolean isShared() {
        return this.isShared;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setAutoJoin(boolean z5) {
        this.autoJoin = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setName(String str) {
        this.name = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setNickname(Resourcepart resourcepart) {
        this.nickname = resourcepart;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setPassword(String str) {
        this.password = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setShared(boolean z5) {
        this.isShared = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BookmarkedConference(String str, EntityBareJid entityBareJid, boolean z5, Resourcepart resourcepart, String str2) {
        this.name = str;
        this.jid = entityBareJid;
        this.autoJoin = z5;
        this.nickname = resourcepart;
        this.password = str2;
    }
}
