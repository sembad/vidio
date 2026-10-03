package org.jivesoftware.smack.sasl.provided;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.UnsupportedEncodingException;
import javax.security.auth.callback.CallbackHandler;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.sasl.SASLMechanism;
import org.jivesoftware.smack.util.ByteUtils;
import org.jivesoftware.smack.util.MD5;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes4.dex */
public class SASLDigestMD5Mechanism extends SASLMechanism {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String INITAL_NONCE = "00000001";
    public static final String NAME = "DIGEST-MD5";
    private static final String QOP_VALUE = "auth";
    private static boolean verifyServerResponse = true;
    private String cnonce;
    private String digestUri;
    private String hex_hashed_a1;
    private String nonce;
    private State state = State.INITIAL;

    /* renamed from: org.jivesoftware.smack.sasl.provided.SASLDigestMD5Mechanism$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$sasl$provided$SASLDigestMD5Mechanism$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$org$jivesoftware$smack$sasl$provided$SASLDigestMD5Mechanism$State = iArr;
            try {
                iArr[State.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$sasl$provided$SASLDigestMD5Mechanism$State[State.RESPONSE_SENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum DigestType {
        ClientResponse,
        ServerResponse
    }

    /* loaded from: classes4.dex */
    private enum State {
        INITIAL,
        RESPONSE_SENT,
        VALID_SERVER_RESPONSE
    }

    private String calcResponse(DigestType digestType) {
        StringBuilder sb = new StringBuilder();
        if (digestType == DigestType.ClientResponse) {
            sb.append("AUTHENTICATE");
        }
        sb.append(E.f40014h);
        sb.append(this.digestUri);
        return StringUtils.encodeHex(MD5.bytes(this.hex_hashed_a1 + E.f40014h + this.nonce + E.f40014h + INITAL_NONCE + E.f40014h + this.cnonce + E.f40014h + "auth" + E.f40014h + StringUtils.encodeHex(MD5.bytes(sb.toString()))));
    }

    public static String quoteBackslash(String str) {
        return str.replace("\\", "\\\\");
    }

    public static void setVerifyServerResponse(boolean z5) {
        verifyServerResponse = z5;
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
        if (verifyServerResponse && this.state != State.VALID_SERVER_RESPONSE) {
            throw new SmackException("DIGEST-MD5 no valid server response");
        }
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected byte[] evaluateChallenge(byte[] bArr) throws SmackException {
        String str;
        if (bArr.length != 0) {
            try {
                String[] split = new String(bArr, "UTF-8").split(",");
                int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$sasl$provided$SASLDigestMD5Mechanism$State[this.state.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        if (verifyServerResponse) {
                            int length = split.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 < length) {
                                    String[] split2 = split[i6].split("=");
                                    String str2 = split2[0];
                                    str = split2[1];
                                    if ("rspauth".equals(str2)) {
                                        break;
                                    }
                                    i6++;
                                } else {
                                    str = null;
                                    break;
                                }
                            }
                            if (str != null) {
                                if (!str.equals(calcResponse(DigestType.ServerResponse))) {
                                    throw new SmackException("Invalid server response  while performing DIGEST-MD5 authentication");
                                }
                            } else {
                                throw new SmackException("No server response received while performing DIGEST-MD5 authentication");
                            }
                        }
                        this.state = State.VALID_SERVER_RESPONSE;
                        return null;
                    }
                    throw new IllegalStateException();
                }
                int length2 = split.length;
                int i7 = 0;
                while (true) {
                    String str3 = "";
                    if (i7 < length2) {
                        String[] split3 = split[i7].split("=", 2);
                        String replaceFirst = split3[0].replaceFirst("^\\s+", "");
                        String str4 = split3[1];
                        if ("nonce".equals(replaceFirst)) {
                            if (this.nonce == null) {
                                this.nonce = str4.replace("\"", "");
                            } else {
                                throw new SmackException("Nonce value present multiple times");
                            }
                        } else if ("qop".equals(replaceFirst)) {
                            String replace = str4.replace("\"", "");
                            if (!replace.equals("auth")) {
                                throw new SmackException("Unsupported qop operation: " + replace);
                            }
                        } else {
                            continue;
                        }
                        i7++;
                    } else {
                        if (this.nonce != null) {
                            byte[] bytes = MD5.bytes(this.authenticationId + E.f40014h + ((Object) this.serviceName) + E.f40014h + this.password);
                            this.cnonce = StringUtils.randomString(32);
                            byte[] concat = ByteUtils.concat(bytes, SASLMechanism.toBytes(E.f40014h + this.nonce + E.f40014h + this.cnonce));
                            StringBuilder sb = new StringBuilder();
                            sb.append("xmpp/");
                            sb.append((Object) this.serviceName);
                            this.digestUri = sb.toString();
                            this.hex_hashed_a1 = StringUtils.encodeHex(MD5.bytes(concat));
                            String calcResponse = calcResponse(DigestType.ClientResponse);
                            if (this.authorizationId != null) {
                                str3 = ",authzid=\"" + ((Object) this.authorizationId) + '\"';
                            }
                            byte[] bytes2 = SASLMechanism.toBytes("username=\"" + quoteBackslash(this.authenticationId) + '\"' + str3 + ",realm=\"" + ((Object) this.serviceName) + "\",nonce=\"" + this.nonce + "\",cnonce=\"" + this.cnonce + "\",nc=" + INITAL_NONCE + ",qop=auth,digest-uri=\"" + this.digestUri + "\",response=" + calcResponse + ",charset=utf-8");
                            this.state = State.RESPONSE_SENT;
                            return bytes2;
                        }
                        throw new SmackException("nonce value not present in initial challenge");
                    }
                }
            } catch (UnsupportedEncodingException e5) {
                throw new AssertionError(e5);
            }
        } else {
            throw new SmackException("Initial challenge has zero length");
        }
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected byte[] getAuthenticationText() throws SmackException {
        return null;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public String getName() {
        return "DIGEST-MD5";
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public int getPriority() {
        return 210;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public SASLDigestMD5Mechanism newInstance() {
        return new SASLDigestMD5Mechanism();
    }
}
