package org.jivesoftware.smackx.bob;

import java.util.Set;

/* loaded from: classes4.dex */
public class BoBInfo {
    private final BoBData data;
    private final Set<BoBHash> hashes;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BoBInfo(Set<BoBHash> set, BoBData boBData) {
        this.hashes = set;
        this.data = boBData;
    }

    public BoBData getData() {
        return this.data;
    }

    public Set<BoBHash> getHashes() {
        return this.hashes;
    }
}
