package androidx.media;

import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseIntArray;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public class AudioAttributesCompat implements androidx.versionedparcelable.h {

    /* renamed from: A, reason: collision with root package name */
    private static final SparseIntArray f13667A;

    /* renamed from: B, reason: collision with root package name */
    static boolean f13668B = false;

    /* renamed from: C, reason: collision with root package name */
    private static final int[] f13669C;

    /* renamed from: D, reason: collision with root package name */
    public static final int f13670D = 1;

    /* renamed from: E, reason: collision with root package name */
    static final int f13671E = 2;

    /* renamed from: F, reason: collision with root package name */
    static final int f13672F = 4;

    /* renamed from: G, reason: collision with root package name */
    static final int f13673G = 8;

    /* renamed from: H, reason: collision with root package name */
    public static final int f13674H = 16;

    /* renamed from: I, reason: collision with root package name */
    static final int f13675I = 32;

    /* renamed from: J, reason: collision with root package name */
    static final int f13676J = 64;

    /* renamed from: K, reason: collision with root package name */
    static final int f13677K = 128;

    /* renamed from: L, reason: collision with root package name */
    static final int f13678L = 256;

    /* renamed from: M, reason: collision with root package name */
    static final int f13679M = 512;

    /* renamed from: N, reason: collision with root package name */
    static final int f13680N = 1023;

    /* renamed from: O, reason: collision with root package name */
    static final int f13681O = 273;

    /* renamed from: P, reason: collision with root package name */
    static final int f13682P = -1;

    /* renamed from: Q, reason: collision with root package name */
    static final String f13683Q = "androidx.media.audio_attrs.FRAMEWORKS";

    /* renamed from: R, reason: collision with root package name */
    static final String f13684R = "androidx.media.audio_attrs.USAGE";

    /* renamed from: S, reason: collision with root package name */
    static final String f13685S = "androidx.media.audio_attrs.CONTENT_TYPE";

    /* renamed from: T, reason: collision with root package name */
    static final String f13686T = "androidx.media.audio_attrs.FLAGS";

    /* renamed from: U, reason: collision with root package name */
    static final String f13687U = "androidx.media.audio_attrs.LEGACY_STREAM_TYPE";

    /* renamed from: b, reason: collision with root package name */
    private static final String f13688b = "AudioAttributesCompat";

    /* renamed from: c, reason: collision with root package name */
    public static final int f13689c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final int f13690d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final int f13691e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final int f13692f = 3;

    /* renamed from: g, reason: collision with root package name */
    public static final int f13693g = 4;

    /* renamed from: h, reason: collision with root package name */
    public static final int f13694h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static final int f13695i = 1;

    /* renamed from: j, reason: collision with root package name */
    public static final int f13696j = 2;

    /* renamed from: k, reason: collision with root package name */
    public static final int f13697k = 3;

    /* renamed from: l, reason: collision with root package name */
    public static final int f13698l = 4;

    /* renamed from: m, reason: collision with root package name */
    public static final int f13699m = 5;

    /* renamed from: n, reason: collision with root package name */
    public static final int f13700n = 6;

    /* renamed from: o, reason: collision with root package name */
    public static final int f13701o = 7;

    /* renamed from: p, reason: collision with root package name */
    public static final int f13702p = 8;

    /* renamed from: q, reason: collision with root package name */
    public static final int f13703q = 9;

    /* renamed from: r, reason: collision with root package name */
    public static final int f13704r = 10;

    /* renamed from: s, reason: collision with root package name */
    public static final int f13705s = 11;

    /* renamed from: t, reason: collision with root package name */
    public static final int f13706t = 12;

    /* renamed from: u, reason: collision with root package name */
    public static final int f13707u = 13;

    /* renamed from: v, reason: collision with root package name */
    public static final int f13708v = 14;

    /* renamed from: w, reason: collision with root package name */
    private static final int f13709w = 15;

    /* renamed from: x, reason: collision with root package name */
    public static final int f13710x = 16;

    /* renamed from: y, reason: collision with root package name */
    private static final int f13711y = 1;

    /* renamed from: z, reason: collision with root package name */
    private static final int f13712z = 2;

    /* renamed from: a, reason: collision with root package name */
    AudioAttributesImpl f13713a;

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    /* loaded from: classes.dex */
    static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public static final int f13714a = 6;

        /* renamed from: b, reason: collision with root package name */
        public static final int f13715b = 7;

        /* renamed from: c, reason: collision with root package name */
        public static final int f13716c = 9;

        /* renamed from: d, reason: collision with root package name */
        public static final int f13717d = 10;

        private c() {
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13667A = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
        f13669C = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioAttributesCompat() {
    }

    @b0({b0.a.LIBRARY_GROUP})
    public static AudioAttributesCompat f(Bundle bundle) {
        AudioAttributesImpl f5 = AudioAttributesImplApi21.f(bundle);
        if (f5 == null) {
            return null;
        }
        return new AudioAttributesCompat(f5);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public static void g(boolean z5) {
        f13668B = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(boolean z5, int i5, int i6) {
        if ((i5 & 1) == 1) {
            if (z5) {
                return 1;
            }
            return 7;
        }
        if ((i5 & 4) == 4) {
            if (z5) {
                return 0;
            }
            return 6;
        }
        switch (i6) {
            case 0:
                if (!z5) {
                    return 3;
                }
                return Integer.MIN_VALUE;
            case 1:
            case 12:
            case 14:
            case 16:
                return 3;
            case 2:
                return 0;
            case 3:
                if (z5) {
                    return 0;
                }
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 13:
                return 1;
            case 15:
            default:
                if (!z5) {
                    return 3;
                }
                throw new IllegalArgumentException("Unknown usage value " + i6 + " in audio attributes");
        }
    }

    static int i(boolean z5, AudioAttributesCompat audioAttributesCompat) {
        return h(z5, audioAttributesCompat.getFlags(), audioAttributesCompat.b());
    }

    static int k(int i5) {
        switch (i5) {
            case 0:
                return 2;
            case 1:
            case 7:
                return 13;
            case 2:
                return 6;
            case 3:
                return 1;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 2;
            case 8:
                return 3;
            case 9:
            default:
                return 0;
            case 10:
                return 11;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String l(int i5) {
        switch (i5) {
            case 0:
                return "USAGE_UNKNOWN";
            case 1:
                return "USAGE_MEDIA";
            case 2:
                return "USAGE_VOICE_COMMUNICATION";
            case 3:
                return "USAGE_VOICE_COMMUNICATION_SIGNALLING";
            case 4:
                return "USAGE_ALARM";
            case 5:
                return "USAGE_NOTIFICATION";
            case 6:
                return "USAGE_NOTIFICATION_RINGTONE";
            case 7:
                return "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
            case 8:
                return "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
            case 9:
                return "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
            case 10:
                return "USAGE_NOTIFICATION_EVENT";
            case 11:
                return "USAGE_ASSISTANCE_ACCESSIBILITY";
            case 12:
                return "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
            case 13:
                return "USAGE_ASSISTANCE_SONIFICATION";
            case 14:
                return "USAGE_GAME";
            case 15:
            default:
                return "unknown usage " + i5;
            case 16:
                return "USAGE_ASSISTANT";
        }
    }

    @Q
    public static AudioAttributesCompat m(@O Object obj) {
        if (!f13668B) {
            AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21((AudioAttributes) obj);
            AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
            audioAttributesCompat.f13713a = audioAttributesImplApi21;
            return audioAttributesCompat;
        }
        return null;
    }

    int a() {
        return this.f13713a.a();
    }

    public int b() {
        return this.f13713a.b();
    }

    public int c() {
        return this.f13713a.c();
    }

    public int d() {
        return this.f13713a.d();
    }

    public int e() {
        return this.f13713a.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f13713a;
        if (audioAttributesImpl == null) {
            if (audioAttributesCompat.f13713a != null) {
                return false;
            }
            return true;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f13713a);
    }

    public int getFlags() {
        return this.f13713a.getFlags();
    }

    public int hashCode() {
        return this.f13713a.hashCode();
    }

    @Q
    public Object j() {
        return this.f13713a.getAudioAttributes();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public Bundle toBundle() {
        return this.f13713a.toBundle();
    }

    public String toString() {
        return this.f13713a.toString();
    }

    AudioAttributesCompat(AudioAttributesImpl audioAttributesImpl) {
        this.f13713a = audioAttributesImpl;
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private int f13718a;

        /* renamed from: b, reason: collision with root package name */
        private int f13719b;

        /* renamed from: c, reason: collision with root package name */
        private int f13720c;

        /* renamed from: d, reason: collision with root package name */
        private int f13721d;

        public d() {
            this.f13718a = 0;
            this.f13719b = 0;
            this.f13720c = 0;
            this.f13721d = -1;
        }

        public AudioAttributesCompat a() {
            AudioAttributesImpl audioAttributesImplBase;
            if (!AudioAttributesCompat.f13668B) {
                AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f13719b).setFlags(this.f13720c).setUsage(this.f13718a);
                int i5 = this.f13721d;
                if (i5 != -1) {
                    usage.setLegacyStreamType(i5);
                }
                audioAttributesImplBase = new AudioAttributesImplApi21(usage.build(), this.f13721d);
            } else {
                audioAttributesImplBase = new AudioAttributesImplBase(this.f13719b, this.f13720c, this.f13718a, this.f13721d);
            }
            return new AudioAttributesCompat(audioAttributesImplBase);
        }

        public d b(int i5) {
            if (i5 != 0 && i5 != 1 && i5 != 2 && i5 != 3 && i5 != 4) {
                this.f13718a = 0;
            } else {
                this.f13719b = i5;
            }
            return this;
        }

        public d c(int i5) {
            this.f13720c = (i5 & 1023) | this.f13720c;
            return this;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        d d(int i5) {
            switch (i5) {
                case 0:
                    this.f13719b = 1;
                    break;
                case 1:
                    this.f13719b = 4;
                    break;
                case 2:
                    this.f13719b = 4;
                    break;
                case 3:
                    this.f13719b = 2;
                    break;
                case 4:
                    this.f13719b = 4;
                    break;
                case 5:
                    this.f13719b = 4;
                    break;
                case 6:
                    this.f13719b = 1;
                    this.f13720c |= 4;
                    break;
                case 7:
                    this.f13720c = 1 | this.f13720c;
                    this.f13719b = 4;
                    break;
                case 8:
                    this.f13719b = 4;
                    break;
                case 9:
                    this.f13719b = 4;
                    break;
                case 10:
                    this.f13719b = 1;
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid stream type ");
                    sb.append(i5);
                    sb.append(" for AudioAttributesCompat");
                    break;
            }
            this.f13718a = AudioAttributesCompat.k(i5);
            return this;
        }

        public d e(int i5) {
            if (i5 != 10) {
                this.f13721d = i5;
                return d(i5);
            }
            throw new IllegalArgumentException("STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback");
        }

        public d f(int i5) {
            switch (i5) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    this.f13718a = i5;
                    return this;
                case 16:
                    if (!AudioAttributesCompat.f13668B && Build.VERSION.SDK_INT > 25) {
                        this.f13718a = i5;
                    } else {
                        this.f13718a = 12;
                    }
                    return this;
                default:
                    this.f13718a = 0;
                    return this;
            }
        }

        public d(AudioAttributesCompat audioAttributesCompat) {
            this.f13718a = 0;
            this.f13719b = 0;
            this.f13720c = 0;
            this.f13721d = -1;
            this.f13718a = audioAttributesCompat.b();
            this.f13719b = audioAttributesCompat.c();
            this.f13720c = audioAttributesCompat.getFlags();
            this.f13721d = audioAttributesCompat.a();
        }
    }
}
