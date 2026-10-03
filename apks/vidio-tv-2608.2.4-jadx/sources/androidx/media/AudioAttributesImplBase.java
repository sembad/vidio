package androidx.media;

import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public int f5909a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f5910b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f5911c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f5912d = -1;

    public final boolean equals(Object obj) {
        int i11;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f5910b == audioAttributesImplBase.f5910b) {
            int i12 = this.f5911c;
            int i13 = audioAttributesImplBase.f5911c;
            int i14 = audioAttributesImplBase.f5912d;
            if (i14 == -1) {
                int i15 = audioAttributesImplBase.f5909a;
                int i16 = AudioAttributesCompat.f5905b;
                if ((i13 & 1) != 1) {
                    i11 = 4;
                    if ((i13 & 4) != 4) {
                        switch (i15) {
                            case 2:
                                i11 = 0;
                                break;
                            case 3:
                                i11 = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i11 = 5;
                                break;
                            case 6:
                                i11 = 2;
                                break;
                            case 11:
                                i11 = 10;
                                break;
                            case 12:
                            default:
                                i11 = 3;
                                break;
                            case 13:
                                i11 = 1;
                                break;
                        }
                    } else {
                        i11 = 6;
                    }
                } else {
                    i11 = 7;
                }
            } else {
                i11 = i14;
            }
            if (i11 == 6) {
                i13 |= 4;
            } else if (i11 == 7) {
                i13 |= 1;
            }
            if (i12 == (i13 & 273) && this.f5909a == audioAttributesImplBase.f5909a && this.f5912d == i14) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5910b), Integer.valueOf(this.f5911c), Integer.valueOf(this.f5909a), Integer.valueOf(this.f5912d)});
    }

    @NonNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f5912d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f5912d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i11 = this.f5909a;
        int i12 = AudioAttributesCompat.f5905b;
        switch (i11) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                str = "USAGE_ALARM";
                break;
            case 5:
                str = "USAGE_NOTIFICATION";
                break;
            case 6:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = o.c.a(i11, "unknown usage ");
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(str);
        sb2.append(" content=");
        sb2.append(this.f5910b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f5911c).toUpperCase());
        return sb2.toString();
    }
}
