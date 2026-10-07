package b2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v<Data, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0.c<List<Throwable>> f2533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<? extends l<Data, ResourceType, Transcode>> f2534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2535c;

    public final x a(int i10, int i11, j.a aVar, com.bumptech.glide.load.data.e eVar, z1.f fVar) throws s {
        l0.c<List<Throwable>> cVar = this.f2533a;
        List<Throwable> listB = cVar.b();
        b9.a.h(listB, "Argument must not be null");
        List<Throwable> list = listB;
        try {
            List<? extends l<Data, ResourceType, Transcode>> list2 = this.f2534b;
            int size = list2.size();
            x xVarA = null;
            for (int i12 = 0; i12 < size; i12++) {
                try {
                    xVarA = list2.get(i12).a(i10, i11, aVar, eVar, fVar);
                } catch (s e10) {
                    list.add(e10);
                }
                if (xVarA != null) {
                    break;
                }
            }
            if (xVarA == null) {
                throw new s(this.f2535c, new ArrayList(list));
            }
            cVar.a(list);
            return xVarA;
        } catch (Throwable th) {
            cVar.a(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f2534b.toArray()) + '}';
    }

    public v(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<l<Data, ResourceType, Transcode>> list, l0.c<List<Throwable>> cVar) {
        this.f2533a = cVar;
        if (!list.isEmpty()) {
            this.f2534b = list;
            this.f2535c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }
}
