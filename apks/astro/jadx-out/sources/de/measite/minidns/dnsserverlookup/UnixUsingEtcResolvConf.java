package de.measite.minidns.dnsserverlookup;

import de.measite.minidns.util.PlatformDetection;
import java.io.File;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class UnixUsingEtcResolvConf extends AbstractDNSServerLookupMechanism {
    public static final DNSServerLookupMechanism INSTANCE = new UnixUsingEtcResolvConf();
    private static final Logger LOGGER = Logger.getLogger(UnixUsingEtcResolvConf.class.getName());
    private static final Pattern NAMESERVER_PATTERN = Pattern.compile("^nameserver\\s+(.*)$");
    public static final int PRIORITY = 2000;
    private static final String RESOLV_CONF_FILE = "/etc/resolv.conf";
    private static String[] cached;
    private static long lastModified;

    private UnixUsingEtcResolvConf() {
        super(UnixUsingEtcResolvConf.class.getSimpleName(), 2000);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    @Override // de.measite.minidns.dnsserverlookup.AbstractDNSServerLookupMechanism, de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String[] getDnsServerAddresses() {
        /*
            r9 = this;
            java.lang.String r0 = "Could not close reader"
            java.io.File r1 = new java.io.File
            java.lang.String r2 = "/etc/resolv.conf"
            r1.<init>(r2)
            boolean r2 = r1.exists()
            r3 = 0
            if (r2 != 0) goto L11
            return r3
        L11:
            long r4 = r1.lastModified()
            long r6 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.lastModified
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 != 0) goto L20
            java.lang.String[] r2 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.cached
            if (r2 == 0) goto L20
            return r2
        L20:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.io.BufferedReader r6 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L85
            java.io.InputStreamReader r7 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L85
            java.io.FileInputStream r8 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L85
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L85
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L85
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L85
        L34:
            java.lang.String r1 = r6.readLine()     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            if (r1 == 0) goto L58
            java.util.regex.Pattern r7 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.NAMESERVER_PATTERN     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            java.util.regex.Matcher r1 = r7.matcher(r1)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            boolean r7 = r1.matches()     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            if (r7 == 0) goto L34
            r7 = 1
            java.lang.String r1 = r1.group(r7)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            r2.add(r1)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L56
            goto L34
        L53:
            r1 = move-exception
            r3 = r6
            goto L9f
        L56:
            r1 = move-exception
            goto L87
        L58:
            r6.close()     // Catch: java.io.IOException -> L5c
            goto L64
        L5c:
            r1 = move-exception
            java.util.logging.Logger r6 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.LOGGER
            java.util.logging.Level r7 = java.util.logging.Level.WARNING
            r6.log(r7, r0, r1)
        L64:
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L72
            java.util.logging.Logger r0 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.LOGGER
            java.lang.String r1 = "Could not find any nameservers in /etc/resolv.conf"
            r0.fine(r1)
            return r3
        L72:
            int r0 = r2.size()
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.Object[] r0 = r2.toArray(r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.cached = r0
            de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.lastModified = r4
            return r0
        L83:
            r1 = move-exception
            goto L9f
        L85:
            r1 = move-exception
            r6 = r3
        L87:
            java.util.logging.Logger r2 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.LOGGER     // Catch: java.lang.Throwable -> L53
            java.util.logging.Level r4 = java.util.logging.Level.WARNING     // Catch: java.lang.Throwable -> L53
            java.lang.String r5 = "Could not read from /etc/resolv.conf"
            r2.log(r4, r5, r1)     // Catch: java.lang.Throwable -> L53
            if (r6 == 0) goto L9e
            r6.close()     // Catch: java.io.IOException -> L96
            goto L9e
        L96:
            r1 = move-exception
            java.util.logging.Logger r2 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.LOGGER
            java.util.logging.Level r4 = java.util.logging.Level.WARNING
            r2.log(r4, r0, r1)
        L9e:
            return r3
        L9f:
            if (r3 == 0) goto Lad
            r3.close()     // Catch: java.io.IOException -> La5
            goto Lad
        La5:
            r2 = move-exception
            java.util.logging.Logger r3 = de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.LOGGER
            java.util.logging.Level r4 = java.util.logging.Level.WARNING
            r3.log(r4, r0, r2)
        Lad:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf.getDnsServerAddresses():java.lang.String[]");
    }

    @Override // de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public boolean isAvailable() {
        if (PlatformDetection.isAndroid() || !new File(RESOLV_CONF_FILE).exists()) {
            return false;
        }
        return true;
    }
}
