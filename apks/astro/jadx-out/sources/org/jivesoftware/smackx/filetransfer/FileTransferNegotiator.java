package org.jivesoftware.smackx.filetransfer;

import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.WeakHashMap;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.filetransfer.FileTransferException;
import org.jivesoftware.smackx.si.packet.StreamInitiation;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class FileTransferNegotiator extends Manager {
    public static boolean IBB_ONLY = false;
    public static final String SI_NAMESPACE = "http://jabber.org/protocol/si";
    protected static final String STREAM_DATA_FIELD_NAME = "stream-method";
    private static final String STREAM_INIT_PREFIX = "jsi_";
    private final StreamNegotiator byteStreamTransferManager;
    private final StreamNegotiator inbandTransferManager;
    public static final String SI_PROFILE_FILE_TRANSFER_NAMESPACE = "http://jabber.org/protocol/si/profile/file-transfer";
    private static final String[] NAMESPACE = {"http://jabber.org/protocol/si", SI_PROFILE_FILE_TRANSFER_NAMESPACE};
    private static final Map<XMPPConnection, FileTransferNegotiator> INSTANCES = new WeakHashMap();
    private static final Random randomGenerator = new Random();

    static {
        boolean z5;
        if (System.getProperty("ibb") != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        IBB_ONLY = z5;
    }

    private FileTransferNegotiator(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.byteStreamTransferManager = new Socks5TransferNegotiator(xMPPConnection);
        this.inbandTransferManager = new IBBTransferNegotiator(xMPPConnection);
        setServiceEnabled(xMPPConnection, true);
    }

    private static DataForm createDefaultInitiationForm() {
        DataForm dataForm = new DataForm(DataForm.Type.form);
        FormField formField = new FormField(STREAM_DATA_FIELD_NAME);
        formField.setType(FormField.Type.list_single);
        if (!IBB_ONLY) {
            formField.addOption(new FormField.Option(Bytestream.NAMESPACE));
        }
        formField.addOption(new FormField.Option("http://jabber.org/protocol/ibb"));
        dataForm.addField(formField);
        return dataForm;
    }

    public static synchronized FileTransferNegotiator getInstanceFor(XMPPConnection xMPPConnection) {
        FileTransferNegotiator fileTransferNegotiator;
        synchronized (FileTransferNegotiator.class) {
            Map<XMPPConnection, FileTransferNegotiator> map = INSTANCES;
            fileTransferNegotiator = map.get(xMPPConnection);
            if (fileTransferNegotiator == null) {
                fileTransferNegotiator = new FileTransferNegotiator(xMPPConnection);
                map.put(xMPPConnection, fileTransferNegotiator);
            }
        }
        return fileTransferNegotiator;
    }

    private StreamNegotiator getNegotiator(FormField formField) throws FileTransferException.NoAcceptableTransferMechanisms {
        Iterator<FormField.Option> it = formField.getOptions().iterator();
        boolean z5 = false;
        boolean z6 = false;
        while (it.hasNext()) {
            String value = it.next().getValue();
            if (value.equals(Bytestream.NAMESPACE) && !IBB_ONLY) {
                z5 = true;
            } else if (value.equals("http://jabber.org/protocol/ibb")) {
                z6 = true;
            }
        }
        if (!z5 && !z6) {
            throw new FileTransferException.NoAcceptableTransferMechanisms();
        }
        if (z5 && z6) {
            return new FaultTolerantNegotiator(connection(), this.byteStreamTransferManager, this.inbandTransferManager);
        }
        if (z5) {
            return this.byteStreamTransferManager;
        }
        return this.inbandTransferManager;
    }

    public static String getNextStreamID() {
        return STREAM_INIT_PREFIX + Math.abs(randomGenerator.nextLong());
    }

    private StreamNegotiator getOutgoingNegotiator(FormField formField) throws FileTransferException.NoAcceptableTransferMechanisms {
        boolean z5 = false;
        boolean z6 = false;
        for (String str : formField.getValues()) {
            if (str.equals(Bytestream.NAMESPACE) && !IBB_ONLY) {
                z5 = true;
            } else if (str.equals("http://jabber.org/protocol/ibb")) {
                z6 = true;
            }
        }
        if (!z5 && !z6) {
            throw new FileTransferException.NoAcceptableTransferMechanisms();
        }
        if (z5 && z6) {
            return new FaultTolerantNegotiator(connection(), this.byteStreamTransferManager, this.inbandTransferManager);
        }
        if (z5) {
            return this.byteStreamTransferManager;
        }
        return this.inbandTransferManager;
    }

    private static FormField getStreamMethodField(DataForm dataForm) {
        return dataForm.getField(STREAM_DATA_FIELD_NAME);
    }

    public static Collection<String> getSupportedProtocols() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("http://jabber.org/protocol/ibb");
        if (!IBB_ONLY) {
            arrayList.add(Bytestream.NAMESPACE);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static boolean isServiceEnabled(XMPPConnection xMPPConnection) {
        ServiceDiscoveryManager instanceFor = ServiceDiscoveryManager.getInstanceFor(xMPPConnection);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(NAMESPACE));
        arrayList.add("http://jabber.org/protocol/ibb");
        if (!IBB_ONLY) {
            arrayList.add(Bytestream.NAMESPACE);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!instanceFor.includesFeature((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    private static void setServiceEnabled(XMPPConnection xMPPConnection, boolean z5) {
        ServiceDiscoveryManager instanceFor = ServiceDiscoveryManager.getInstanceFor(xMPPConnection);
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(NAMESPACE));
        arrayList.add("http://jabber.org/protocol/ibb");
        if (!IBB_ONLY) {
            arrayList.add(Bytestream.NAMESPACE);
        }
        for (String str : arrayList) {
            if (z5) {
                instanceFor.addFeature(str);
            } else {
                instanceFor.removeFeature(str);
            }
        }
    }

    public StreamNegotiator negotiateOutgoingTransfer(Jid jid, String str, String str2, long j5, String str3, int i5) throws XMPPException.XMPPErrorException, SmackException.NotConnectedException, SmackException.NoResponseException, FileTransferException.NoAcceptableTransferMechanisms, InterruptedException {
        StreamInitiation streamInitiation = new StreamInitiation();
        streamInitiation.setSessionID(str);
        streamInitiation.setMimeType(URLConnection.guessContentTypeFromName(str2));
        StreamInitiation.File file = new StreamInitiation.File(str2, j5);
        file.setDesc(str3);
        streamInitiation.setFile(file);
        streamInitiation.setFeatureNegotiationForm(createDefaultInitiationForm());
        streamInitiation.setFrom(connection().getUser());
        streamInitiation.setTo(jid);
        streamInitiation.setType(IQ.Type.set);
        Stanza nextResultOrThrow = connection().createStanzaCollectorAndSend(streamInitiation).nextResultOrThrow(i5);
        if (nextResultOrThrow instanceof IQ) {
            IQ iq = (IQ) nextResultOrThrow;
            if (iq.getType().equals(IQ.Type.result)) {
                return getOutgoingNegotiator(getStreamMethodField(((StreamInitiation) nextResultOrThrow).getFeatureNegotiationForm()));
            }
            throw new XMPPException.XMPPErrorException(iq, iq.getError());
        }
        return null;
    }

    public StreamNegotiator selectStreamNegotiator(FileTransferRequest fileTransferRequest) throws SmackException.NotConnectedException, FileTransferException.NoStreamMethodsOfferedException, FileTransferException.NoAcceptableTransferMechanisms, InterruptedException {
        StreamInitiation streamInitiation = fileTransferRequest.getStreamInitiation();
        FormField streamMethodField = getStreamMethodField(streamInitiation.getFeatureNegotiationForm());
        if (streamMethodField != null) {
            try {
                return getNegotiator(streamMethodField);
            } catch (FileTransferException.NoAcceptableTransferMechanisms e5) {
                connection().sendStanza(IQ.createErrorResponse(streamInitiation, XMPPError.from(XMPPError.Condition.bad_request, "No acceptable transfer mechanism")));
                throw e5;
            }
        }
        connection().sendStanza(IQ.createErrorResponse(streamInitiation, XMPPError.from(XMPPError.Condition.bad_request, "No stream methods contained in stanza.")));
        throw new FileTransferException.NoStreamMethodsOfferedException();
    }
}
