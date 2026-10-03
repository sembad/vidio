package org.jivesoftware.smackx.bob;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.SHA1;
import org.jivesoftware.smackx.bob.element.BoBIQ;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jxmpp.jid.Jid;
import org.jxmpp.util.cache.LruCache;

/* loaded from: classes4.dex */
public final class BoBManager extends Manager {
    private static final LruCache<BoBHash, BoBData> BOB_CACHE;
    private static final Map<XMPPConnection, BoBManager> INSTANCES;
    public static final String NAMESPACE = "urn:xmpp:bob";
    private final Map<BoBHash, BoBInfo> bobs;

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.bob.BoBManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                BoBManager.getInstanceFor(xMPPConnection);
            }
        });
        INSTANCES = new WeakHashMap();
        BOB_CACHE = new LruCache<>(128);
    }

    private BoBManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.bobs = new ConcurrentHashMap();
        ServiceDiscoveryManager.getInstanceFor(xMPPConnection).addFeature("urn:xmpp:bob");
        xMPPConnection.registerIQRequestHandler(new AbstractIqRequestHandler("data", "urn:xmpp:bob", IQ.Type.get, IQRequestHandler.Mode.async) { // from class: org.jivesoftware.smackx.bob.BoBManager.2
            @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
            public IQ handleIQRequest(IQ iq) {
                BoBIQ boBIQ = (BoBIQ) iq;
                BoBInfo boBInfo = (BoBInfo) BoBManager.this.bobs.get(boBIQ.getBoBHash());
                if (boBInfo == null) {
                    return null;
                }
                BoBIQ boBIQ2 = new BoBIQ(boBIQ.getBoBHash(), boBInfo.getData());
                boBIQ2.setType(IQ.Type.result);
                boBIQ2.setTo(boBIQ.getFrom());
                return boBIQ2;
            }
        });
    }

    public static synchronized BoBManager getInstanceFor(XMPPConnection xMPPConnection) {
        BoBManager boBManager;
        synchronized (BoBManager.class) {
            Map<XMPPConnection, BoBManager> map = INSTANCES;
            boBManager = map.get(xMPPConnection);
            if (boBManager == null) {
                boBManager = new BoBManager(xMPPConnection);
                map.put(xMPPConnection, boBManager);
            }
        }
        return boBManager;
    }

    public BoBInfo addBoB(BoBData boBData) {
        BoBHash boBHash = new BoBHash(SHA1.hex(boBData.getContent()), "sha1");
        BoBInfo boBInfo = new BoBInfo(Collections.unmodifiableSet(Collections.singleton(boBHash)), boBData);
        this.bobs.put(boBHash, boBInfo);
        return boBInfo;
    }

    public boolean isSupportedByServer() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).serverSupportsFeature("urn:xmpp:bob");
    }

    public BoBInfo removeBoB(BoBHash boBHash) {
        BoBInfo remove = this.bobs.remove(boBHash);
        if (remove == null) {
            return null;
        }
        Iterator<BoBHash> it = remove.getHashes().iterator();
        while (it.hasNext()) {
            this.bobs.remove(it.next());
        }
        return remove;
    }

    public BoBData requestBoB(Jid jid, BoBHash boBHash) throws SmackException.NotLoggedInException, SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        LruCache<BoBHash, BoBData> lruCache = BOB_CACHE;
        BoBData lookup = lruCache.lookup(boBHash);
        if (lookup != null) {
            return lookup;
        }
        BoBIQ boBIQ = new BoBIQ(boBHash);
        boBIQ.setType(IQ.Type.get);
        boBIQ.setTo(jid);
        BoBData boBData = ((BoBIQ) getAuthenticatedConnectionOrThrow().createStanzaCollectorAndSend(boBIQ).nextResultOrThrow()).getBoBData();
        lruCache.put(boBHash, boBData);
        return boBData;
    }
}
