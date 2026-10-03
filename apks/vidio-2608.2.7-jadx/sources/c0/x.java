package c0;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import b0.t1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x implements k4 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final OutputConfiguration f17383c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Surface f17384d;

    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v21 */
        /* JADX WARN: Type inference failed for: r14v36, types: [android.hardware.camera2.params.OutputConfiguration] */
        /* JADX WARN: Type inference failed for: r14v37 */
        /* JADX WARN: Type inference failed for: r14v38 */
        public static x a(Surface surface, Integer num, t1.d dVar, t1.c cVar, t1.b bVar, t1.f fVar, List list, Size size, boolean z11, int i11, String str, int i12) {
            t1.d dVar2;
            Class cls;
            Integer num2 = (i12 & 2) != 0 ? null : num;
            t1.d dVar3 = (i12 & 4) != 0 ? t1.d.f13845a : dVar;
            boolean z12 = (i12 & 512) != 0 ? false : z11;
            int i13 = (i12 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? -1 : i11;
            list.getClass();
            dVar2 = t1.d.f13848d;
            if (!dVar3.equals(dVar2) || Build.VERSION.SDK_INT < 35) {
                if (!dVar3.equals(t1.d.f13845a)) {
                    int i14 = Build.VERSION.SDK_INT;
                    if (i14 < 26) {
                        f4.s.a(t.o0.a(i14, "Deferred OutputConfigurations are not supported on API ", " (requires API 26)"));
                        return null;
                    }
                    if (size == null) {
                        f4.s.a("Size must defined when creating a deferred OutputConfiguration.");
                        return null;
                    }
                    if (dVar3.equals(t1.d.f13847c)) {
                        cls = SurfaceTexture.class;
                    } else if (dVar3.equals(t1.d.f13846b)) {
                        cls = SurfaceHolder.class;
                    } else if (dVar3.equals(t1.d.f13849e)) {
                        if (i14 < 35) {
                            f4.s.a("OutputType.MEDIA_CODEC requires API 35 or higher.");
                            return null;
                        }
                        cls = MediaCodec.class;
                    } else {
                        if (!dVar3.equals(t1.d.f13850f)) {
                            ca0.c.a(dVar3, "Unsupported OutputType: ");
                            return null;
                        }
                        if (i14 < 35) {
                            f4.s.a("OutputType.MEDIA_RECORDER requires API 35 or higher.");
                            return null;
                        }
                        cls = MediaRecorder.class;
                    }
                    surface = a0.a(size, cls);
                } else {
                    if (surface == 0) {
                        f4.s.a("non-null surface!");
                        return null;
                    }
                    try {
                        if (i13 != -1) {
                            w.a();
                            surface = u.a(i13, surface);
                        } else {
                            w.a();
                            surface = v.a(surface);
                        }
                    } catch (Throwable th2) {
                        Log.w("CXCP", "Failed to create an OutputConfiguration for " + surface + '!', th2);
                        return null;
                    }
                }
            } else {
                if (num2 == null) {
                    f4.s.a("Required value was null.");
                    return null;
                }
                if (size == null) {
                    f4.s.a("Required value was null.");
                    return null;
                }
                surface = m0.a(num2.intValue(), size);
            }
            if (z12) {
                int i15 = Build.VERSION.SDK_INT;
                if (i15 < 24) {
                    pe.i.a(t.o0.a(i15, "surfaceSharing is not supported on API ", " (requires API 24)"));
                    return null;
                }
                if (i15 >= 26) {
                    b0.b(surface);
                }
            }
            if (str != null) {
                int i16 = Build.VERSION.SDK_INT;
                if (i16 < 28) {
                    pe.i.a(t.o0.a(i16, "physicalCameraId is not supported on API ", " (requires API 28)"));
                    return null;
                }
                if (i16 >= 28) {
                    d0.j(surface, str);
                }
            }
            if (cVar != null) {
                int i17 = Build.VERSION.SDK_INT;
                if (i17 >= 33) {
                    k0.d(surface, cVar.c());
                } else if (cVar.c() != 0) {
                    StringBuilder d11 = l.d.d(i17, "Cannot set mirrorMode to a non-default value on API ", ". This may result in unexpected behavior. Requested ");
                    d11.append((Object) t1.c.b(cVar.c()));
                    Log.w("CXCP", d11.toString());
                }
            }
            if (bVar != null) {
                int i18 = Build.VERSION.SDK_INT;
                if (i18 >= 33) {
                    k0.c(surface, bVar.c());
                } else if (bVar.c() != 1) {
                    StringBuilder d12 = l.d.d(i18, "Cannot set dynamicRangeProfile to a non-default value on API ", ". This may result in unexpected behavior. Requested ");
                    d12.append((Object) t1.b.b(bVar.c()));
                    Log.w("CXCP", d12.toString());
                }
            }
            if (fVar != null && Build.VERSION.SDK_INT >= 33) {
                k0.e(surface, fVar.c());
            }
            if (!list.isEmpty()) {
                int i19 = Build.VERSION.SDK_INT;
                if (i19 >= 31) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((t1.e) it.next()).getClass();
                        j0.a(surface);
                    }
                } else {
                    Log.w("CXCP", "Cannot add sensorPixelModeUsed value on API " + i19 + ". This may result in unexpected behavior. Requested " + list);
                }
            }
            if (Build.VERSION.SDK_INT >= 28) {
                d0.d(surface);
            }
            return new x(surface);
        }
    }

    public x(OutputConfiguration outputConfiguration) {
        this.f17383c = outputConfiguration;
        this.f17384d = outputConfiguration.getSurface();
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.r0.b(b0.n.b()))) {
            return (T) this.f17383c;
        }
        return null;
    }

    @Override // c0.k4
    public final void l(@NotNull Surface surface) {
        surface.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26) {
            pe.i.a(t.o0.a(i11, "addSurface is not supported on API ", " (requires API 26)"));
        } else if (i11 >= 26) {
            b0.a(this.f17383c, surface);
        }
    }

    @NotNull
    public final String toString() {
        return this.f17383c.toString();
    }
}
