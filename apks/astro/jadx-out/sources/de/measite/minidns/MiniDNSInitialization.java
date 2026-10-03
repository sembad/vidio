package de.measite.minidns;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public class MiniDNSInitialization {
    private static final Logger LOGGER;
    static final String VERSION;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Class<de.measite.minidns.MiniDNSInitialization>, java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8 */
    static {
        BufferedReader bufferedReader;
        ?? r12 = MiniDNSInitialization.class;
        LOGGER = Logger.getLogger(r12.getName());
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(r12.getClassLoader().getResourceAsStream("de.measite.minidns/version")));
                } catch (Exception e5) {
                    e = e5;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e6) {
            LOGGER.log(Level.WARNING, "IOException closing stream", (Throwable) e6);
        }
        try {
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            r12 = readLine;
        } catch (Exception e7) {
            e = e7;
            bufferedReader2 = bufferedReader;
            LOGGER.log(Level.SEVERE, "Could not determine MiniDNS version", (Throwable) e);
            r12 = "unkown";
            if (bufferedReader2 != null) {
                bufferedReader2.close();
                r12 = r12;
            }
            VERSION = r12;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e8) {
                    LOGGER.log(Level.WARNING, "IOException closing stream", (Throwable) e8);
                }
            }
            throw th;
        }
        VERSION = r12;
    }
}
