package h3;

import b5.l0;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import r3.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6212a = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Constructor<? extends h> f6213b;

    public static void a(int i10, ArrayList arrayList) {
        switch (i10) {
            case 0:
                arrayList.add(new r3.a());
                return;
            case 1:
                arrayList.add(new r3.c());
                return;
            case 2:
                arrayList.add(new r3.e(0));
                return;
            case 3:
                arrayList.add(new i3.a());
                return;
            case 4:
                Constructor<? extends h> constructor = f6213b;
                if (constructor == null) {
                    arrayList.add(new j3.b());
                    return;
                }
                try {
                    arrayList.add(constructor.newInstance(0));
                    return;
                } catch (Exception e10) {
                    throw new IllegalStateException("Unexpected error creating FLAC extractor", e10);
                }
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                arrayList.add(new k3.b());
                return;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                arrayList.add(new m3.b(0));
                return;
            case 7:
                arrayList.add(new n3.d(0));
                return;
            case 8:
                arrayList.add(new o3.d(0, null, null, Collections.EMPTY_LIST, null));
                arrayList.add(new o3.f(0));
                return;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                arrayList.add(new p3.c());
                return;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                arrayList.add(new r3.w());
                return;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                l0 l0Var = new l0(0L);
                l7.r.b bVar = l7.r.f8091d;
                arrayList.add(new c0(1, l0Var, new r3.g(0, l7.l0.f8053g)));
                return;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                arrayList.add(new s3.a());
                return;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
            default:
                return;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                arrayList.add(new l3.a());
                return;
        }
    }

    static {
        Constructor<? extends h> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(h.class).getConstructor(Integer.TYPE);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e10) {
            throw new RuntimeException("Error instantiating FLAC extension", e10);
        }
        f6213b = constructor;
    }
}
