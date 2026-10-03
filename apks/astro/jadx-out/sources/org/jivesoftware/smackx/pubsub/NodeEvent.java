package org.jivesoftware.smackx.pubsub;

/* loaded from: classes4.dex */
public abstract class NodeEvent {
    private String nodeId;

    /* JADX INFO: Access modifiers changed from: protected */
    public NodeEvent(String str) {
        this.nodeId = str;
    }

    public String getNodeId() {
        return this.nodeId;
    }
}
