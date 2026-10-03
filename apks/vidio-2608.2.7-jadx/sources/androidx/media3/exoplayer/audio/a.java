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
import com.google.common.collect.k0;
import com.google.common.collect.m0;
import com.google.common.collect.n2;
import com.google.common.collect.r0;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o9.w0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f6806c = new a(k0.u(c.f6811d));

    /* renamed from: d, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    private static final k0<Integer> f6807d = k0.x(2, 5, 6);

    /* renamed from: e, reason: collision with root package name */
    static final m0<Integer, Integer> f6808e;

    /* renamed from: a, reason: collision with root package name */
    private final SparseArray<c> f6809a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6810b;

    /* renamed from: androidx.media3.exoplayer.audio.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private static final class C0085a {
        public static k0<Integer> a(l9.e eVar) {
            int i11 = k0.f24550e;
            k0.a aVar = new k0.a();
            n2<Integer> it = a.f6808e.keySet().iterator();
            while (it.hasNext()) {
                Integer next = it.next();
                int intValue = next.intValue();
                if (Build.VERSION.SDK_INT >= w0.w(intValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), eVar.c())) {
                    aVar.e(next);
                }
            }
            aVar.e(2);
            return aVar.j();
        }

        public static int b(int i11, int i12, l9.e eVar) {
            for (int i13 = 10; i13 > 0; i13--) {
                int x11 = w0.x(i13);
                if (x11 != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i11).setSampleRate(i12).setChannelMask(x11).build(), eVar.c())) {
                    return i13;
                }
            }
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b {
        public static a a(AudioManager audioManager, l9.e eVar) {
            List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(eVar.c());
            HashMap hashMap = new HashMap();
            hashMap.put(2, new HashSet(com.google.common.primitives.c.b(12)));
            int i11 = 0;
            for (int i12 = 0; i12 < directProfilesForAttributes.size(); i12++) {
                AudioProfile a11 = w9.a.a(directProfilesForAttributes.get(i12));
                if (a11.getEncapsulationType() != 1) {
                    int format = a11.getFormat();
                    if (w0.T(format) || a.f6808e.containsKey(Integer.valueOf(format))) {
                        if (hashMap.containsKey(Integer.valueOf(format))) {
                            Set set = (Set) hashMap.get(Integer.valueOf(format));
                            set.getClass();
                            set.addAll(com.google.common.primitives.c.b(a11.getChannelMasks()));
                        } else {
                            hashMap.put(Integer.valueOf(format), new HashSet(com.google.common.primitives.c.b(a11.getChannelMasks())));
                        }
                    }
                }
            }
            int i13 = k0.f24550e;
            k0.a aVar = new k0.a();
            for (Map.Entry entry : hashMap.entrySet()) {
                aVar.e(new c(((Integer) entry.getKey()).intValue(), (Set<Integer>) entry.getValue()));
            }
            return new a(aVar.j(), i11);
        }

        public static AudioDeviceInfo b(AudioManager audioManager, l9.e eVar) {
            audioManager.getClass();
            List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(eVar.c());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return audioDevicesForAttributes.get(0);
        }
    }

    static {
        m0.a aVar = new m0.a();
        aVar.d(5, 6);
        aVar.d(17, 6);
        aVar.d(7, 6);
        aVar.d(30, 10);
        aVar.d(18, 6);
        aVar.d(6, 8);
        aVar.d(8, 8);
        aVar.d(14, 8);
        f6808e = aVar.c();
    }

    private a(List<c> list) {
        this.f6809a = new SparseArray<>();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c cVar = list.get(i11);
            this.f6809a.put(cVar.f6812a, cVar);
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f6809a.size(); i13++) {
            i12 = Math.max(i12, this.f6809a.valueAt(i13).f6813b);
        }
        this.f6810b = i12;
    }

    private static k0 a(int i11, int[] iArr) {
        int i12 = k0.f24550e;
        k0.a aVar = new k0.a();
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
    static androidx.media3.exoplayer.audio.a b(android.content.Context r10, android.content.Intent r11, l9.e r12, android.media.AudioDeviceInfo r13) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.a.b(android.content.Context, android.content.Intent, l9.e, android.media.AudioDeviceInfo):androidx.media3.exoplayer.audio.a");
    }

    @SuppressLint({"UnprotectedReceiver"})
    static a c(Context context, l9.e eVar, AudioDeviceInfo audioDeviceInfo) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), eVar, audioDeviceInfo);
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
    public final android.util.Pair<java.lang.Integer, java.lang.Integer> d(androidx.media3.common.a r9, l9.e r10) {
        /*
            r8 = this;
            java.lang.String r0 = r9.f6360o
            r0.getClass()
            java.lang.String r1 = r9.f6356k
            int r0 = l9.c0.d(r0, r1)
            com.google.common.collect.m0<java.lang.Integer, java.lang.Integer> r1 = androidx.media3.exoplayer.audio.a.f6808e
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            boolean r1 = r1.containsKey(r2)
            if (r1 != 0) goto L19
            goto Lac
        L19:
            r1 = 7
            r2 = 6
            r3 = 8
            r4 = 18
            android.util.SparseArray<androidx.media3.exoplayer.audio.a$c> r5 = r8.f6809a
            if (r0 != r4) goto L2b
            boolean r6 = o9.w0.l(r5, r4)
            if (r6 != 0) goto L2b
            r0 = r2
            goto L3e
        L2b:
            if (r0 != r3) goto L33
            boolean r6 = o9.w0.l(r5, r3)
            if (r6 == 0) goto L3d
        L33:
            r6 = 30
            if (r0 != r6) goto L3e
            boolean r6 = o9.w0.l(r5, r6)
            if (r6 != 0) goto L3e
        L3d:
            r0 = r1
        L3e:
            boolean r6 = o9.w0.l(r5, r0)
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
            java.lang.String r9 = r9.f6360o
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
            int r9 = o9.w0.x(r2)
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.a.d(androidx.media3.common.a, l9.e):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w0.n(this.f6809a, aVar.f6809a) && this.f6810b == aVar.f6810b;
    }

    public final int hashCode() {
        return (w0.o(this.f6809a) * 31) + this.f6810b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f6810b + ", audioProfiles=" + this.f6809a + "]";
    }

    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f6811d;

        /* renamed from: a, reason: collision with root package name */
        public final int f6812a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6813b;

        /* renamed from: c, reason: collision with root package name */
        private final r0<Integer> f6814c;

        static {
            c cVar;
            if (Build.VERSION.SDK_INT >= 33) {
                r0.a aVar = new r0.a();
                for (int i11 = 1; i11 <= 10; i11++) {
                    aVar.a(Integer.valueOf(w0.x(i11)));
                }
                cVar = new c(2, aVar.m());
            } else {
                cVar = new c(2, 10);
            }
            f6811d = cVar;
        }

        public c(int i11, Set<Integer> set) {
            this.f6812a = i11;
            r0<Integer> q11 = r0.q(set);
            this.f6814c = q11;
            n2<Integer> it = q11.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                i12 = Math.max(i12, Integer.bitCount(it.next().intValue()));
            }
            this.f6813b = i12;
        }

        public final int a(int i11, l9.e eVar) {
            if (this.f6814c != null) {
                return this.f6813b;
            }
            int i12 = Build.VERSION.SDK_INT;
            int i13 = this.f6812a;
            if (i12 >= 29) {
                return C0085a.b(i13, i11, eVar);
            }
            Integer num = a.f6808e.get(Integer.valueOf(i13));
            return (num != null ? num : 0).intValue();
        }

        public final boolean b(int i11) {
            r0<Integer> r0Var = this.f6814c;
            if (r0Var == null) {
                return i11 <= this.f6813b;
            }
            int x11 = w0.x(i11);
            if (x11 == 0) {
                return false;
            }
            return r0Var.contains(Integer.valueOf(x11));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f6812a == cVar.f6812a && this.f6813b == cVar.f6813b && Objects.equals(this.f6814c, cVar.f6814c);
        }

        public final int hashCode() {
            int i11 = ((this.f6812a * 31) + this.f6813b) * 31;
            r0<Integer> r0Var = this.f6814c;
            return i11 + (r0Var == null ? 0 : r0Var.hashCode());
        }

        public final String toString() {
            return "AudioProfile[format=" + this.f6812a + ", maxChannelCount=" + this.f6813b + ", channelMasks=" + this.f6814c + "]";
        }

        public c(int i11, int i12) {
            this.f6812a = i11;
            this.f6813b = i12;
            this.f6814c = null;
        }
    }

    /* synthetic */ a(List list, int i11) {
        this(list);
    }
}
