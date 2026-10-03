package de.measite.minidns.idna;

/* loaded from: classes2.dex */
public class MiniDnsIdna {
    private static IdnaTransformator idnaTransformator = new DefaultIdnaTransformator();

    public static String toASCII(String str) {
        return idnaTransformator.toASCII(str);
    }

    public static String toUnicode(String str) {
        return idnaTransformator.toUnicode(str);
    }

    public void setActiveTransformator(IdnaTransformator idnaTransformator2) {
        if (idnaTransformator2 == null) {
            idnaTransformator = idnaTransformator2;
            return;
        }
        throw new IllegalArgumentException();
    }
}
