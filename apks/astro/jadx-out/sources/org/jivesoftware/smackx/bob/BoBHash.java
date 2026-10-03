package org.jivesoftware.smackx.bob;

import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes4.dex */
public class BoBHash {
    private final String cid;
    private final String hash;
    private final String hashType;

    public BoBHash(String str, String str2) {
        String str3 = (String) StringUtils.requireNotNullOrEmpty(str, "hash must not be null or empty");
        this.hash = str3;
        String str4 = (String) StringUtils.requireNotNullOrEmpty(str2, "hashType must not be null or empty");
        this.hashType = str4;
        this.cid = str4 + '+' + str3 + "@bob.xmpp.org";
    }

    public static BoBHash fromCid(String str) {
        return new BoBHash(str.substring(str.indexOf("+") + 1, str.indexOf("@bob.xmpp.org")), str.substring(0, str.indexOf("+")));
    }

    public static BoBHash fromSrc(String str) {
        return new BoBHash(str.substring(str.indexOf("+") + 1, str.indexOf("@bob.xmpp.org")), str.substring(str.lastIndexOf("cid:") + 4, str.indexOf("+")));
    }

    public boolean equals(Object obj) {
        if (obj instanceof BoBHash) {
            return this.cid.equals(((BoBHash) obj).cid);
        }
        return false;
    }

    public String getCid() {
        return this.cid;
    }

    public String getHash() {
        return this.hash;
    }

    public String getHashType() {
        return this.hashType;
    }

    public int hashCode() {
        return this.cid.hashCode();
    }

    public String toSrc() {
        return "cid:" + getCid();
    }
}
