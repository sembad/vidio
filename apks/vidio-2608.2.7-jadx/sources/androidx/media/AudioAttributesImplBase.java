package androidx.media;

import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public int f6199a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f6200b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f6201c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f6202d = -1;

    public final boolean equals(Object obj) {
        int i11;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f6200b == audioAttributesImplBase.f6200b) {
            int i12 = this.f6201c;
            int i13 = audioAttributesImplBase.f6201c;
            int i14 = audioAttributesImplBase.f6202d;
            if (i14 == -1) {
                int i15 = audioAttributesImplBase.f6199a;
                int i16 = AudioAttributesCompat.f6195b;
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
            if (i12 == (i13 & 273) && this.f6199a == audioAttributesImplBase.f6199a && this.f6202d == i14) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6200b), Integer.valueOf(this.f6201c), Integer.valueOf(this.f6199a), Integer.valueOf(this.f6202d)});
    }

    @NonNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f6202d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f6202d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i11 = this.f6199a;
        int i12 = AudioAttributesCompat.f6195b;
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
                str = androidx.appcompat.view.menu.t.a(i11, "unknown usage ");
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(str);
        sb2.append(" content=");
        sb2.append(this.f6200b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f6201c).toUpperCase());
        return sb2.toString();
    }
}
