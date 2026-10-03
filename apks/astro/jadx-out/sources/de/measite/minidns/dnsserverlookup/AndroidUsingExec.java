package de.measite.minidns.dnsserverlookup;

import de.measite.minidns.util.PlatformDetection;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.LineNumberReader;
import java.net.InetAddress;
import java.util.HashSet;
import java.util.logging.Level;

/* loaded from: classes2.dex */
public class AndroidUsingExec extends AbstractDNSServerLookupMechanism {
    public static final DNSServerLookupMechanism INSTANCE = new AndroidUsingExec();
    public static final int PRIORITY = 999;

    private AndroidUsingExec() {
        super(AndroidUsingExec.class.getSimpleName(), 999);
    }

    @Override // de.measite.minidns.dnsserverlookup.AbstractDNSServerLookupMechanism, de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public String[] getDnsServerAddresses() {
        String hostAddress;
        try {
            LineNumberReader lineNumberReader = new LineNumberReader(new InputStreamReader(Runtime.getRuntime().exec("getprop").getInputStream()));
            HashSet hashSet = new HashSet(6);
            while (true) {
                String readLine = lineNumberReader.readLine();
                if (readLine == null) {
                    break;
                }
                int indexOf = readLine.indexOf("]: [");
                if (indexOf != -1) {
                    String substring = readLine.substring(1, indexOf);
                    String substring2 = readLine.substring(indexOf + 4, readLine.length() - 1);
                    if (!substring2.isEmpty()) {
                        if (!substring.endsWith(".dns") && !substring.endsWith(".dns1") && !substring.endsWith(".dns2") && !substring.endsWith(".dns3") && !substring.endsWith(".dns4")) {
                        }
                        InetAddress byName = InetAddress.getByName(substring2);
                        if (byName != null && (hostAddress = byName.getHostAddress()) != null && hostAddress.length() != 0) {
                            hashSet.add(hostAddress);
                        }
                    }
                }
            }
            if (hashSet.size() > 0) {
                return (String[]) hashSet.toArray(new String[hashSet.size()]);
            }
            return null;
        } catch (IOException e5) {
            AbstractDNSServerLookupMechanism.LOGGER.log(Level.WARNING, "Exception in findDNSByExec", (Throwable) e5);
            return null;
        }
    }

    @Override // de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public boolean isAvailable() {
        return PlatformDetection.isAndroid();
    }
}
