package androidx.media3.exoplayer.audio;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.util.SparseArray;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import v7.u0;
import yi.d2;
import yi.h0;
import yi.j0;
import yi.o0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f6504c = new a(h0.x(c.f6509d));

    /* renamed from: d, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    private static final h0<Integer> f6505d = h0.z(2, 5, 6);

    /* renamed from: e, reason: collision with root package name */
    static final j0<Integer, Integer> f6506e;

    /* renamed from: a, reason: collision with root package name */
    private final SparseArray<c> f6507a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6508b;

    /* renamed from: androidx.media3.exoplayer.audio.a$a, reason: collision with other inner class name */
    private static final class C0085a {
        public static h0<Integer> a(s7.d dVar) {
            int i11 = h0.f70137i;
            h0.a aVar = new h0.a();
            d2<Integer> it = a.f6506e.keySet().iterator();
            while (it.hasNext()) {
                Integer next = it.next();
                int intValue = next.intValue();
                if (Build.VERSION.SDK_INT >= u0.w(intValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), dVar.c())) {
                    aVar.e(next);
                }
            }
            aVar.e(2);
            return aVar.j();
        }

        public static int b(int i11, int i12, s7.d dVar) {
            for (int i13 = 10; i13 > 0; i13--) {
                int x11 = u0.x(i13);
                if (x11 != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i11).setSampleRate(i12).setChannelMask(x11).build(), dVar.c())) {
                    return i13;
                }
            }
            return 0;
        }
    }

    private static final class b {
        public static a a(AudioManager audioManager, s7.d dVar) {
            List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(dVar.c());
            HashMap hashMap = new HashMap();
            hashMap.put(2, new HashSet(cj.b.b(12)));
            int i11 = 0;
            for (int i12 = 0; i12 < directProfilesForAttributes.size(); i12++) {
                AudioProfile b11 = bi.c.b(directProfilesForAttributes.get(i12));
                if (b11.getEncapsulationType() != 1) {
                    int format = b11.getFormat();
                    if (u0.T(format) || a.f6506e.containsKey(Integer.valueOf(format))) {
                        if (hashMap.containsKey(Integer.valueOf(format))) {
                            Set set = (Set) hashMap.get(Integer.valueOf(format));
                            set.getClass();
                            set.addAll(cj.b.b(b11.getChannelMasks()));
                        } else {
                            hashMap.put(Integer.valueOf(format), new HashSet(cj.b.b(b11.getChannelMasks())));
                        }
                    }
                }
            }
            int i13 = h0.f70137i;
            h0.a aVar = new h0.a();
            for (Map.Entry entry : hashMap.entrySet()) {
                aVar.e(new c(((Integer) entry.getKey()).intValue(), (Set<Integer>) entry.getValue()));
            }
            return new a(i11, aVar.j());
        }

        public static AudioDeviceInfo b(AudioManager audioManager, s7.d dVar) {
            audioManager.getClass();
            List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(dVar.c());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return audioDevicesForAttributes.get(0);
        }
    }

    static {
        j0.a aVar = new j0.a();
        aVar.d(5, 6);
        aVar.d(17, 6);
        aVar.d(7, 6);
        aVar.d(30, 10);
        aVar.d(18, 6);
        aVar.d(6, 8);
        aVar.d(8, 8);
        aVar.d(14, 8);
        f6506e = aVar.c();
    }

    private a(List<c> list) {
        this.f6507a = new SparseArray<>();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c cVar = list.get(i11);
            this.f6507a.put(cVar.f6510a, cVar);
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f6507a.size(); i13++) {
            i12 = Math.max(i12, this.f6507a.valueAt(i13).f6511b);
        }
        this.f6508b = i12;
    }

    private static h0 a(int i11, int[] iArr) {
        int i12 = h0.f70137i;
        h0.a aVar = new h0.a();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i13 : iArr) {
            aVar.e(new c(i13, i11));
        }
        return aVar.j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
    
        if (r0.equals("Xiaomi") == false) goto L53;
     */
    @android.annotation.SuppressLint({"InlinedApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static androidx.media3.exoplayer.audio.a b(android.content.Context r10, android.content.Intent r11, s7.d r12, android.media.AudioDeviceInfo r13) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.a.b(android.content.Context, android.content.Intent, s7.d, android.media.AudioDeviceInfo):androidx.media3.exoplayer.audio.a");
    }

    @SuppressLint({"UnprotectedReceiver"})
    static a c(Context context, s7.d dVar, AudioDeviceInfo audioDeviceInfo) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), dVar, audioDeviceInfo);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
    
        if (r6 != 5) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair<java.lang.Integer, java.lang.Integer> d(androidx.media3.common.a r9, s7.d r10) {
        /*
            r8 = this;
            java.lang.String r0 = r9.f6066o
            r0.getClass()
            java.lang.String r1 = r9.f6062k
            int r0 = s7.x.d(r0, r1)
            yi.j0<java.lang.Integer, java.lang.Integer> r1 = androidx.media3.exoplayer.audio.a.f6506e
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            boolean r1 = r1.containsKey(r2)
            if (r1 != 0) goto L19
            goto Lac
        L19:
            r1 = 7
            r2 = 6
            r3 = 8
            r4 = 18
            android.util.SparseArray<androidx.media3.exoplayer.audio.a$c> r5 = r8.f6507a
            if (r0 != r4) goto L2b
            boolean r6 = v7.u0.l(r5, r4)
            if (r6 != 0) goto L2b
            r0 = r2
            goto L3e
        L2b:
            if (r0 != r3) goto L33
            boolean r6 = v7.u0.l(r5, r3)
            if (r6 == 0) goto L3d
        L33:
            r6 = 30
            if (r0 != r6) goto L3e
            boolean r6 = v7.u0.l(r5, r6)
            if (r6 != 0) goto L3e
        L3d:
            r0 = r1
        L3e:
            boolean r6 = v7.u0.l(r5, r0)
            if (r6 != 0) goto L46
            goto Lac
        L46:
            java.lang.Object r5 = r5.get(r0)
            androidx.media3.exoplayer.audio.a$c r5 = (androidx.media3.exoplayer.audio.a.c) r5
            r5.getClass()
            int r6 = r9.G
            r7 = -1
            if (r6 == r7) goto L73
            if (r0 != r4) goto L57
            goto L73
        L57:
            java.lang.String r9 = r9.f6066o
            java.lang.String r10 = "audio/vnd.dts.uhd;profile=p2"
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto L6c
            int r9 = android.os.Build.VERSION.SDK_INT
            r10 = 33
            if (r9 >= r10) goto L6c
            r9 = 10
            if (r6 <= r9) goto L7f
            goto Lac
        L6c:
            boolean r9 = r5.b(r6)
            if (r9 != 0) goto L7f
            goto Lac
        L73:
            int r9 = r9.H
            if (r9 == r7) goto L78
            goto L7b
        L78:
            r9 = 48000(0xbb80, float:6.7262E-41)
        L7b:
            int r6 = r5.a(r9, r10)
        L7f:
            int r9 = android.os.Build.VERSION.SDK_INT
            r10 = 28
            if (r9 > r10) goto L93
            if (r6 != r1) goto L89
            r2 = r3
            goto L94
        L89:
            r10 = 3
            if (r6 == r10) goto L94
            r10 = 4
            if (r6 == r10) goto L94
            r10 = 5
            if (r6 != r10) goto L93
            goto L94
        L93:
            r2 = r6
        L94:
            r10 = 26
            if (r9 > r10) goto La6
            java.lang.String r9 = "fugu"
            java.lang.String r10 = android.os.Build.DEVICE
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto La6
            r9 = 1
            if (r2 != r9) goto La6
            r2 = 2
        La6:
            int r9 = v7.u0.x(r2)
            if (r9 != 0) goto Lae
        Lac:
            r9 = 0
            return r9
        Lae:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r0)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            android.util.Pair r9 = android.util.Pair.create(r10, r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.a.d(androidx.media3.common.a, s7.d):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return u0.n(this.f6507a, aVar.f6507a) && this.f6508b == aVar.f6508b;
    }

    public final int hashCode() {
        return (u0.o(this.f6507a) * 31) + this.f6508b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f6508b + ", audioProfiles=" + this.f6507a + "]";
    }

    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f6509d;

        /* renamed from: a, reason: collision with root package name */
        public final int f6510a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6511b;

        /* renamed from: c, reason: collision with root package name */
        private final o0<Integer> f6512c;

        static {
            c cVar;
            if (Build.VERSION.SDK_INT >= 33) {
                o0.a aVar = new o0.a();
                for (int i11 = 1; i11 <= 10; i11++) {
                    aVar.j(Integer.valueOf(u0.x(i11)));
                }
                cVar = new c(2, aVar.m());
            } else {
                cVar = new c(2, 10);
            }
            f6509d = cVar;
        }

        public c(int i11, Set<Integer> set) {
            this.f6510a = i11;
            o0<Integer> s11 = o0.s(set);
            this.f6512c = s11;
            d2<Integer> it = s11.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                i12 = Math.max(i12, Integer.bitCount(it.next().intValue()));
            }
            this.f6511b = i12;
        }

        public final int a(int i11, s7.d dVar) {
            if (this.f6512c != null) {
                return this.f6511b;
            }
            int i12 = Build.VERSION.SDK_INT;
            int i13 = this.f6510a;
            if (i12 >= 29) {
                return C0085a.b(i13, i11, dVar);
            }
            Integer num = a.f6506e.get(Integer.valueOf(i13));
            return (num != null ? num : 0).intValue();
        }

        public final boolean b(int i11) {
            o0<Integer> o0Var = this.f6512c;
            if (o0Var == null) {
                return i11 <= this.f6511b;
            }
            int x11 = u0.x(i11);
            if (x11 == 0) {
                return false;
            }
            return o0Var.contains(Integer.valueOf(x11));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f6510a == cVar.f6510a && this.f6511b == cVar.f6511b && Objects.equals(this.f6512c, cVar.f6512c);
        }

        public final int hashCode() {
            int i11 = ((this.f6510a * 31) + this.f6511b) * 31;
            o0<Integer> o0Var = this.f6512c;
            return i11 + (o0Var == null ? 0 : o0Var.hashCode());
        }

        public final String toString() {
            return "AudioProfile[format=" + this.f6510a + ", maxChannelCount=" + this.f6511b + ", channelMasks=" + this.f6512c + "]";
        }

        public c(int i11, int i12) {
            this.f6510a = i11;
            this.f6511b = i12;
            this.f6512c = null;
        }
    }

    /* synthetic */ a(int i11, List list) {
        this(list);
    }
}
