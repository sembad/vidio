package org.jivesoftware.smack.sasl.core;

import com.cisco.veop.sf_sdk.utils.E;
import com.clevertap.android.sdk.product_config.a;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.security.auth.callback.CallbackHandler;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.sasl.SASLMechanism;
import org.jivesoftware.smack.util.ByteUtils;
import org.jivesoftware.smack.util.SHA1;
import org.jivesoftware.smack.util.stringencoder.Base64;
import org.jxmpp.util.cache.Cache;
import org.jxmpp.util.cache.LruCache;

/* loaded from: classes4.dex */
public abstract class ScramMechanism extends SASLMechanism {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int RANDOM_ASCII_BYTE_COUNT = 32;
    private String clientFirstMessageBare;
    private String clientRandomAscii;
    private final ScramHmac scramHmac;
    private byte[] serverSignature;
    private State state = State.INITIAL;
    private static final byte[] CLIENT_KEY_BYTES = SASLMechanism.toBytes("Client Key");
    private static final byte[] SERVER_KEY_BYTES = SASLMechanism.toBytes("Server Key");
    private static final byte[] ONE = {0, 0, 0, 1};
    private static final ThreadLocal<SecureRandom> SECURE_RANDOM = new ThreadLocal<SecureRandom>() { // from class: org.jivesoftware.smack.sasl.core.ScramMechanism.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public SecureRandom initialValue() {
            return new SecureRandom();
        }
    };
    private static final Cache<String, Keys> CACHE = new LruCache(10);

    /* renamed from: org.jivesoftware.smack.sasl.core.ScramMechanism$2, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$sasl$core$ScramMechanism$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$org$jivesoftware$smack$sasl$core$ScramMechanism$State = iArr;
            try {
                iArr[State.AUTH_TEXT_SENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$sasl$core$ScramMechanism$State[State.RESPONSE_SENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    private static class Keys {
        private final byte[] clientKey;
        private final byte[] serverKey;

        public Keys(byte[] bArr, byte[] bArr2) {
            this.clientKey = bArr;
            this.serverKey = bArr2;
        }
    }

    /* loaded from: classes4.dex */
    private enum State {
        INITIAL,
        AUTH_TEXT_SENT,
        RESPONSE_SENT,
        VALID_SERVER_RESPONSE
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ScramMechanism(ScramHmac scramHmac) {
        this.scramHmac = scramHmac;
    }

    private static String escape(String str) {
        StringBuilder sb = new StringBuilder((int) (str.length() * 1.1d));
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (charAt != ',') {
                if (charAt != '=') {
                    sb.append(charAt);
                } else {
                    sb.append("=3D");
                }
            } else {
                sb.append("=2C");
            }
        }
        return sb.toString();
    }

    private final byte[] getCBindInput() throws SmackException {
        byte[] channelBindingData = getChannelBindingData();
        byte[] bytes = SASLMechanism.toBytes(getGS2Header());
        if (channelBindingData == null) {
            return bytes;
        }
        return ByteUtils.concat(bytes, channelBindingData);
    }

    private final String getGS2Header() {
        String str;
        if (this.authorizationId != null) {
            str = "a=" + ((Object) this.authorizationId);
        } else {
            str = "";
        }
        return getChannelBindingName() + E.f40013g + str + ",";
    }

    private byte[] hi(String str, byte[] bArr, int i5) throws SmackException {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            byte[] hmac = hmac(bytes, ByteUtils.concat(bArr, ONE));
            byte[] bArr2 = (byte[]) hmac.clone();
            for (int i6 = 1; i6 < i5; i6++) {
                hmac = hmac(bytes, hmac);
                for (int i7 = 0; i7 < hmac.length; i7++) {
                    bArr2[i7] = (byte) (bArr2[i7] ^ hmac[i7]);
                }
            }
            return bArr2;
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }

    private byte[] hmac(byte[] bArr, byte[] bArr2) throws SmackException {
        try {
            return this.scramHmac.hmac(bArr, bArr2);
        } catch (InvalidKeyException e5) {
            throw new SmackException(getName() + " Exception", e5);
        }
    }

    private static boolean isPrintableNonCommaAsciiChar(char c5) {
        return c5 != ',' && c5 > ' ' && c5 < 127;
    }

    private static Map<Character, String> parseAttributes(String str) throws SmackException {
        if (str.length() == 0) {
            return Collections.emptyMap();
        }
        String[] split = str.split(",");
        HashMap hashMap = new HashMap(split.length, 1.0f);
        for (String str2 : split) {
            if (str2.length() >= 3) {
                char charAt = str2.charAt(0);
                if (str2.charAt(1) == '=') {
                    hashMap.put(Character.valueOf(charAt), str2.substring(2));
                } else {
                    throw new SmackException("Invalid Key-Value pair: " + str2);
                }
            } else {
                throw new SmackException("Invalid Key-Value pair: " + str2);
            }
        }
        return hashMap;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected void authenticateInternal(CallbackHandler callbackHandler) throws SmackException {
        throw new UnsupportedOperationException("CallbackHandler not (yet) supported");
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public boolean authzidSupported() {
        return true;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public void checkIfSuccessfulOrThrow() throws SmackException {
        if (this.state == State.VALID_SERVER_RESPONSE) {
        } else {
            throw new SmackException("SCRAM-SHA1 is missing valid server response");
        }
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected byte[] evaluateChallenge(byte[] bArr) throws SmackException {
        byte[] bArr2;
        byte[] bArr3;
        try {
            String str = new String(bArr, "UTF-8");
            int i5 = AnonymousClass2.$SwitchMap$org$jivesoftware$smack$sasl$core$ScramMechanism$State[this.state.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    if (("v=" + Base64.encodeToString(this.serverSignature)).equals(str)) {
                        this.state = State.VALID_SERVER_RESPONSE;
                        return null;
                    }
                    throw new SmackException("Server final message does not match calculated one");
                }
                throw new SmackException("Invalid state");
            }
            Map<Character, String> parseAttributes = parseAttributes(str);
            String str2 = parseAttributes.get(Character.valueOf(com.clevertap.android.sdk.E.f42308s0));
            if (str2 != null) {
                if (str2.length() > this.clientRandomAscii.length()) {
                    if (str2.substring(0, this.clientRandomAscii.length()).equals(this.clientRandomAscii)) {
                        String str3 = parseAttributes.get('i');
                        if (str3 != null) {
                            try {
                                int parseInt = Integer.parseInt(str3);
                                String str4 = parseAttributes.get('s');
                                if (str4 != null) {
                                    String str5 = ("c=" + Base64.encodeToString(getCBindInput())) + ",r=" + str2;
                                    byte[] bytes = SASLMechanism.toBytes(this.clientFirstMessageBare + E.f40013g + str + E.f40013g + str5);
                                    String str6 = this.password + E.f40013g + str4 + E.f40013g + getName();
                                    Cache<String, Keys> cache = CACHE;
                                    Keys lookup = cache.lookup(str6);
                                    if (lookup != null) {
                                        bArr2 = lookup.serverKey;
                                        bArr3 = lookup.clientKey;
                                    } else {
                                        byte[] hi = hi(SASLMechanism.saslPrep(this.password), Base64.decode(str4), parseInt);
                                        bArr2 = hmac(hi, SERVER_KEY_BYTES);
                                        bArr3 = hmac(hi, CLIENT_KEY_BYTES);
                                        cache.put(str6, new Keys(bArr3, bArr2));
                                    }
                                    this.serverSignature = hmac(bArr2, bytes);
                                    byte[] hmac = hmac(SHA1.bytes(bArr3), bytes);
                                    int length = bArr3.length;
                                    byte[] bArr4 = new byte[length];
                                    for (int i6 = 0; i6 < length; i6++) {
                                        bArr4[i6] = (byte) (bArr3[i6] ^ hmac[i6]);
                                    }
                                    String str7 = str5 + ",p=" + Base64.encodeToString(bArr4);
                                    this.state = State.RESPONSE_SENT;
                                    return SASLMechanism.toBytes(str7);
                                }
                                throw new SmackException("SALT not send");
                            } catch (NumberFormatException e5) {
                                throw new SmackException("Exception parsing iterations", e5);
                            }
                        }
                        throw new SmackException("Iterations attribute not set");
                    }
                    throw new SmackException("Received client random ASCII does not match client random ASCII");
                }
                throw new SmackException("Server random ASCII is shorter then client random ASCII");
            }
            throw new SmackException("Server random ASCII is null");
        } catch (UnsupportedEncodingException e6) {
            throw new AssertionError(e6);
        }
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected byte[] getAuthenticationText() throws SmackException {
        this.clientRandomAscii = getRandomAscii();
        this.clientFirstMessageBare = "n=" + escape(SASLMechanism.saslPrep(this.authenticationId)) + ",r=" + this.clientRandomAscii;
        StringBuilder sb = new StringBuilder();
        sb.append(getGS2Header());
        sb.append(this.clientFirstMessageBare);
        String sb2 = sb.toString();
        this.state = State.AUTH_TEXT_SENT;
        return SASLMechanism.toBytes(sb2);
    }

    protected byte[] getChannelBindingData() throws SmackException {
        return null;
    }

    protected String getChannelBindingName() {
        if (this.sslSession != null) {
            if (this.connectionConfiguration.isEnabledSaslMechanism(getName() + "-PLUS")) {
                return "y";
            }
            return a.f45596e;
        }
        return a.f45596e;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public String getName() {
        return "SCRAM-" + this.scramHmac.getHmacName();
    }

    String getRandomAscii() {
        char[] cArr = new char[32];
        SecureRandom secureRandom = SECURE_RANDOM.get();
        int i5 = 0;
        while (i5 < 32) {
            char nextInt = (char) secureRandom.nextInt(128);
            if (isPrintableNonCommaAsciiChar(nextInt)) {
                cArr[i5] = nextInt;
                i5++;
            }
        }
        return new String(cArr);
    }
}
