package androidx.media;

import io.objectbox.flatbuffers.g;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1699a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1700b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1701c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1702d = -1;

    public final boolean equals(Object obj) {
        int i10;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f1700b == audioAttributesImplBase.f1700b) {
            int i11 = this.f1701c;
            int i12 = audioAttributesImplBase.f1701c;
            int i13 = audioAttributesImplBase.f1702d;
            if (i13 == -1) {
                int i14 = audioAttributesImplBase.f1699a;
                int i15 = AudioAttributesCompat.f1695b;
                if ((i12 & 1) != 1) {
                    i10 = 4;
                    if ((i12 & 4) != 4) {
                        switch (i14) {
                            case 2:
                                i10 = 0;
                                break;
                            case 3:
                                i10 = 8;
                                break;
                            case 4:
                                break;
                            case g.FBT_STRING /* 5 */:
                            case 7:
                            case 8:
                            case g.FBT_MAP /* 9 */:
                            case g.FBT_VECTOR /* 10 */:
                                i10 = 5;
                                break;
                            case g.FBT_INDIRECT_INT /* 6 */:
                                i10 = 2;
                                break;
                            case g.FBT_VECTOR_INT /* 11 */:
                                i10 = 10;
                                break;
                            case g.FBT_VECTOR_UINT /* 12 */:
                            default:
                                i10 = 3;
                                break;
                            case g.FBT_VECTOR_FLOAT /* 13 */:
                                i10 = 1;
                                break;
                        }
                    } else {
                        i10 = 6;
                    }
                } else {
                    i10 = 7;
                }
            } else {
                i10 = i13;
            }
            if (i10 == 6) {
                i12 |= 4;
            } else if (i10 == 7) {
                i12 |= 1;
            }
            if (i11 == (i12 & 273) && this.f1699a == audioAttributesImplBase.f1699a && this.f1702d == i13) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1700b), Integer.valueOf(this.f1701c), Integer.valueOf(this.f1699a), Integer.valueOf(this.f1702d)});
    }

    public final String toString() {
        String strA;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f1702d != -1) {
            sb.append(" stream=");
            sb.append(this.f1702d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i10 = this.f1699a;
        int i11 = AudioAttributesCompat.f1695b;
        switch (i10) {
            case 0:
                strA = "USAGE_UNKNOWN";
                break;
            case 1:
                strA = "USAGE_MEDIA";
                break;
            case 2:
                strA = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strA = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strA = "USAGE_ALARM";
                break;
            case g.FBT_STRING /* 5 */:
                strA = "USAGE_NOTIFICATION";
                break;
            case g.FBT_INDIRECT_INT /* 6 */:
                strA = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case g.FBT_MAP /* 9 */:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case g.FBT_VECTOR /* 10 */:
                strA = "USAGE_NOTIFICATION_EVENT";
                break;
            case g.FBT_VECTOR_INT /* 11 */:
                strA = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case g.FBT_VECTOR_UINT /* 12 */:
                strA = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case g.FBT_VECTOR_FLOAT /* 13 */:
                strA = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case g.FBT_VECTOR_KEY /* 14 */:
                strA = "USAGE_GAME";
                break;
            case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
            default:
                strA = m.g.a(i10, "unknown usage ");
                break;
            case 16:
                strA = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strA);
        sb.append(" content=");
        sb.append(this.f1700b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f1701c).toUpperCase());
        return sb.toString();
    }
}
