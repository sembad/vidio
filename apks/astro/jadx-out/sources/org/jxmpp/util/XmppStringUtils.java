package org.jxmpp.util;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonPointer;
import kotlin.text.H;
import org.jxmpp.util.cache.LruCache;

/* loaded from: classes4.dex */
public class XmppStringUtils {
    private static final LruCache<String, String> LOCALPART_ESACPE_CACHE = new LruCache<>(100);
    private static final LruCache<String, String> LOCALPART_UNESCAPE_CACHE = new LruCache<>(100);

    public static String completeJidFrom(CharSequence charSequence, CharSequence charSequence2) {
        return completeJidFrom(charSequence != null ? charSequence.toString() : null, charSequence2.toString());
    }

    public static String escapeLocalpart(String str) {
        if (str == null) {
            return null;
        }
        String lookup = LOCALPART_ESACPE_CACHE.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        StringBuilder sb = new StringBuilder(str.length() + 8);
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (charAt != '\"') {
                if (charAt != '/') {
                    if (charAt != ':') {
                        if (charAt != '<') {
                            if (charAt != '>') {
                                if (charAt != '@') {
                                    if (charAt != '\\') {
                                        if (charAt != '&') {
                                            if (charAt != '\'') {
                                                if (Character.isWhitespace(charAt)) {
                                                    sb.append("\\20");
                                                } else {
                                                    sb.append(charAt);
                                                }
                                            } else {
                                                sb.append("\\27");
                                            }
                                        } else {
                                            sb.append("\\26");
                                        }
                                    } else {
                                        sb.append("\\5c");
                                    }
                                } else {
                                    sb.append("\\40");
                                }
                            } else {
                                sb.append("\\3e");
                            }
                        } else {
                            sb.append("\\3c");
                        }
                    } else {
                        sb.append("\\3a");
                    }
                } else {
                    sb.append("\\2f");
                }
            } else {
                sb.append("\\22");
            }
        }
        String sb2 = sb.toString();
        LOCALPART_ESACPE_CACHE.put(str, sb2);
        return sb2;
    }

    public static String generateKey(String str, String str2) {
        return str + '\t' + str2;
    }

    public static boolean isBareJid(String str) {
        if (parseLocalpart(str).length() > 0 && parseDomain(str).length() > 0 && parseResource(str).length() == 0) {
            return true;
        }
        return false;
    }

    public static boolean isFullJID(String str) {
        if (parseLocalpart(str).length() > 0 && parseDomain(str).length() > 0 && parseResource(str).length() > 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public static String parseBareAddress(String str) {
        return parseBareJid(str);
    }

    public static String parseBareJid(String str) {
        int indexOf = str.indexOf(47);
        if (indexOf < 0) {
            return str;
        }
        if (indexOf == 0) {
            return "";
        }
        return str.substring(0, indexOf);
    }

    public static String parseDomain(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(64);
        int indexOf2 = str.indexOf(47);
        if (indexOf2 > 0) {
            if (indexOf2 > indexOf) {
                return str.substring(indexOf + 1, indexOf2);
            }
            return str.substring(0, indexOf2);
        }
        return str.substring(indexOf + 1);
    }

    public static String parseLocalpart(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(64);
        if (indexOf <= 0) {
            return "";
        }
        int indexOf2 = str.indexOf(47);
        if (indexOf2 >= 0 && indexOf2 < indexOf) {
            return "";
        }
        return str.substring(0, indexOf);
    }

    public static String parseResource(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(47);
        int i5 = indexOf + 1;
        if (i5 <= str.length() && indexOf >= 0) {
            return str.substring(i5);
        }
        return "";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0033. Please report as an issue. */
    public static String unescapeLocalpart(String str) {
        int i5;
        if (str == null) {
            return null;
        }
        String lookup = LOCALPART_UNESCAPE_CACHE.lookup(str);
        if (lookup != null) {
            return lookup;
        }
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(charArray.length);
        int length = charArray.length;
        int i6 = 0;
        while (i6 < length) {
            char charAt = str.charAt(i6);
            if (charAt == '\\' && (i5 = i6 + 2) < length) {
                char c5 = charArray[i6 + 1];
                char c6 = charArray[i5];
                switch (c5) {
                    case '2':
                        if (c6 != '0') {
                            if (c6 != '2') {
                                if (c6 != 'f') {
                                    if (c6 != '6') {
                                        if (c6 == '7') {
                                            sb.append('\'');
                                        }
                                    } else {
                                        sb.append(H.f76241d);
                                    }
                                } else {
                                    sb.append(JsonPointer.SEPARATOR);
                                }
                            } else {
                                sb.append('\"');
                            }
                        } else {
                            sb.append(' ');
                        }
                        i6 = i5;
                        break;
                    case '3':
                        if (c6 != 'a') {
                            if (c6 != 'c') {
                                if (c6 == 'e') {
                                    sb.append(H.f76243f);
                                }
                            } else {
                                sb.append(H.f76242e);
                            }
                        } else {
                            sb.append(E.f40014h);
                        }
                        i6 = i5;
                        break;
                    case '4':
                        if (c6 == '0') {
                            sb.append("@");
                            i6 = i5;
                            break;
                        }
                        break;
                    case '5':
                        if (c6 == 'c') {
                            sb.append("\\");
                            i6 = i5;
                            break;
                        }
                        break;
                }
                i6++;
            }
            sb.append(charAt);
            i6++;
        }
        String sb2 = sb.toString();
        LOCALPART_UNESCAPE_CACHE.put(str, sb2);
        return sb2;
    }

    public static String completeJidFrom(String str, String str2) {
        return completeJidFrom(str, str2, (String) null);
    }

    public static String completeJidFrom(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return completeJidFrom(charSequence != null ? charSequence.toString() : null, charSequence2.toString(), charSequence3 != null ? charSequence3.toString() : null);
    }

    public static String completeJidFrom(String str, String str2, String str3) {
        if (str2 != null) {
            int length = str != null ? str.length() : 0;
            int length2 = str2.length();
            int length3 = str3 != null ? str3.length() : 0;
            StringBuilder sb = new StringBuilder(length2 + length + length3 + 2);
            if (length > 0) {
                sb.append(str);
                sb.append('@');
            }
            sb.append(str2);
            if (length3 > 0) {
                sb.append(JsonPointer.SEPARATOR);
                sb.append(str3);
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("domainpart must not be null");
    }
}
