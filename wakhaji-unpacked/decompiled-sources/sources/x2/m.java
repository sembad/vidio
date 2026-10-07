package x2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.provider.Settings;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12475b = 0;

    /* JADX WARN: Code duplicated, block: B:41:0x0102  */
    /* JADX WARN: Code duplicated, block: B:46:0x0118 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x011a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0137  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public final v0[] a(Handler handler, z0.b bVar, z0.b bVar2, z0.b bVar3, z0.b bVar4) {
        char c10;
        int i10;
        z2.e eVar;
        int i11;
        int i12;
        ArrayList arrayList = new ArrayList();
        int i13 = this.f12475b;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        Context context = this.f12474a;
        arrayList.add(new c5.g(context, handler, bVar));
        if (i13 != 0) {
            int size = arrayList.size();
            if (i13 == 2) {
                size--;
            }
            int i14 = size;
            try {
                try {
                    c10 = 0;
                    try {
                        i10 = i14 + 1;
                        try {
                            arrayList.add(i14, (v0) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, c5.y.class, cls).newInstance(5000L, handler, bVar, 50));
                            Log.i("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                        } catch (ClassNotFoundException unused) {
                            i14 = i10;
                            i10 = i14;
                        }
                    } catch (ClassNotFoundException unused2) {
                    }
                } catch (ClassNotFoundException unused3) {
                    c10 = 0;
                }
                try {
                    Class<?> cls3 = Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer");
                    Class<?>[] clsArr = new Class[4];
                    clsArr[c10] = cls2;
                    clsArr[1] = Handler.class;
                    clsArr[2] = c5.y.class;
                    clsArr[3] = cls;
                    Constructor<?> constructor = cls3.getConstructor(clsArr);
                    Object[] objArr = new Object[4];
                    objArr[c10] = 5000L;
                    objArr[1] = handler;
                    objArr[2] = bVar;
                    objArr[3] = 50;
                    arrayList.add(i10, (v0) constructor.newInstance(objArr));
                    Log.i("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                } catch (ClassNotFoundException unused4) {
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating AV1 extension", e10);
                }
            } catch (Exception e11) {
                throw new RuntimeException("Error instantiating VP9 extension", e11);
            }
        }
        z2.e eVar2 = z2.e.f13240c;
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        int i15 = b5.q0.f2721a;
        if (i15 >= 17) {
            String str = b5.q0.f2723c;
            if (("Amazon".equals(str) || "Xiaomi".equals(str)) && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
                eVar = z2.e.f13241d;
            } else if (i15 < 29 && b5.q0.C(context)) {
                eVar = new z2.e(z2.e.a.a(), 8);
            } else if (intentRegisterReceiver != null || intentRegisterReceiver.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) {
                eVar = z2.e.f13240c;
            } else {
                eVar = new z2.e(intentRegisterReceiver.getIntArrayExtra("android.media.extra.ENCODINGS"), intentRegisterReceiver.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
            }
        } else if (i15 < 29) {
            if (intentRegisterReceiver != null) {
                eVar = z2.e.f13240c;
            } else {
                eVar = z2.e.f13240c;
            }
        } else if (intentRegisterReceiver != null) {
            eVar = z2.e.f13240c;
        } else {
            eVar = z2.e.f13240c;
        }
        z2.u uVar = new z2.u(eVar, new z2.u.c(new z2.g[0]));
        int i16 = this.f12475b;
        arrayList.add(new z2.y(context, handler, bVar2, uVar));
        if (i16 != 0) {
            int size2 = arrayList.size();
            if (i16 == 2) {
                size2--;
            }
            try {
                try {
                    i11 = size2 + 1;
                    try {
                        arrayList.add(size2, (v0) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, z2.m.class, z2.n.class).newInstance(handler, bVar2, uVar));
                        Log.i("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                    } catch (ClassNotFoundException unused5) {
                        size2 = i11;
                        i11 = size2;
                    }
                } catch (ClassNotFoundException unused6) {
                }
                try {
                    try {
                        i12 = i11 + 1;
                        try {
                            arrayList.add(i11, (v0) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, z2.m.class, z2.n.class).newInstance(handler, bVar2, uVar));
                            Log.i("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused7) {
                            i11 = i12;
                            i12 = i11;
                        }
                    } catch (Exception e12) {
                        throw new RuntimeException("Error instantiating FLAC extension", e12);
                    }
                } catch (ClassNotFoundException unused8) {
                }
                try {
                    arrayList.add(i12, (v0) com.google.android.exoplayer2.ext.ffmpeg.b.class.getConstructor(Handler.class, z2.m.class, z2.n.class).newInstance(handler, bVar2, uVar));
                    Log.i("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                } catch (ClassNotFoundException unused9) {
                } catch (Exception e13) {
                    throw new RuntimeException("Error instantiating FFmpeg extension", e13);
                }
            } catch (Exception e14) {
                throw new RuntimeException("Error instantiating Opus extension", e14);
            }
        }
        arrayList.add(new o4.k(bVar3, handler.getLooper()));
        arrayList.add(new u3.e(bVar4, handler.getLooper()));
        arrayList.add(new d5.b());
        return (v0[]) arrayList.toArray(new v0[0]);
    }

    public m(Context context) {
        this.f12474a = context;
    }
}
