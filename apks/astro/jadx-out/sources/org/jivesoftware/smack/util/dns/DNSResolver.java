package org.jivesoftware.smack.util.dns;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.ConnectionConfiguration;

/* loaded from: classes4.dex */
public abstract class DNSResolver {
    protected static final Logger LOGGER = Logger.getLogger(DNSResolver.class.getName());
    private final boolean supportsDnssec;

    /* JADX INFO: Access modifiers changed from: protected */
    public DNSResolver(boolean z5) {
        this.supportsDnssec = z5;
    }

    private final void checkIfDnssecRequestedAndSupported(ConnectionConfiguration.DnssecMode dnssecMode) {
        if (dnssecMode != ConnectionConfiguration.DnssecMode.disabled && !this.supportsDnssec) {
            throw new UnsupportedOperationException("This resolver does not support DNSSEC");
        }
    }

    public final HostAddress lookupHostAddress(String str, int i5, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        checkIfDnssecRequestedAndSupported(dnssecMode);
        List<InetAddress> lookupHostAddress0 = lookupHostAddress0(str, list, dnssecMode);
        if (lookupHostAddress0 != null && !lookupHostAddress0.isEmpty()) {
            return new HostAddress(str, i5, lookupHostAddress0);
        }
        return null;
    }

    protected List<InetAddress> lookupHostAddress0(String str, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        if (dnssecMode == ConnectionConfiguration.DnssecMode.disabled) {
            try {
                return Arrays.asList(InetAddress.getAllByName(str));
            } catch (UnknownHostException e5) {
                list.add(new HostAddress(str, e5));
                return null;
            }
        }
        throw new UnsupportedOperationException("This resolver does not support DNSSEC");
    }

    public final List<SRVRecord> lookupSRVRecords(String str, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        checkIfDnssecRequestedAndSupported(dnssecMode);
        return lookupSRVRecords0(str, list, dnssecMode);
    }

    protected abstract List<SRVRecord> lookupSRVRecords0(String str, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode);

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean shouldContinue(CharSequence charSequence, CharSequence charSequence2, List<InetAddress> list) {
        if (list == null) {
            return true;
        }
        if (list.isEmpty()) {
            LOGGER.log(Level.INFO, "The DNS name " + ((Object) charSequence) + ", points to a hostname (" + ((Object) charSequence2) + ") which has neither A or AAAA resource records. This is an indication of a broken DNS setup.");
            return true;
        }
        return false;
    }
}
