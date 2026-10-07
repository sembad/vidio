package k4;

import androidx.lifecycle.l0;
import b5.q;
import c9.a1;
import c9.m0;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import k9.o;
import net.harimurti.tv.SyncService;
import net.harimurti.tv.entities.SourceEntity;
import net.harimurti.tv.network.Downloader;
import x2.s0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class g implements Downloader.c, q7.h, q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f7445i;

    public /* synthetic */ g(int i10, Object obj) {
        this.f7444h = i10;
        this.f7445i = obj;
    }

    public /* synthetic */ g(o7.j jVar, Type type) {
        this.f7444h = 3;
        this.f7445i = jVar;
    }

    @Override // net.harimurti.tv.network.Downloader.c
    public void a(int i10, long j6, long j10) {
        a1 a1Var = ((o) this.f7445i).f7701b;
        if (a1Var != null) {
            SourceEntity sourceEntity = (SourceEntity) a1Var.f3150h;
            int i11 = SyncService.f9231l;
            String strJ = l0.j(new byte[]{82, 69, 119, 54, 73, 67, 85, 120, 74, 72, 77, 103, 76, 121, 65, 108, 77, 105, 82, 122, 73, 67, 103, 103, 74, 84, 77, 107, 97, 83, 85, 108, 73, 67, 107, 61}, a9.e.o(j6), a9.e.o(j10), Integer.valueOf(i10));
            if (v8.n.o(strJ, m0.a(new byte[]{-74, -57, 39, -49}, new byte[]{-109, -10, 3, -68, 14, -122, 55, 83}), false)) {
                return;
            }
            SyncService.c(sourceEntity, strJ, i10);
        }
    }

    @Override // q7.h
    public Object e() {
        switch (this.f7444h) {
            case 2:
                Type type = (Type) this.f7445i;
                if (!(type instanceof ParameterizedType)) {
                    throw new o7.n("Invalid EnumMap type: " + type.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return new EnumMap((Class) type2);
                }
                throw new o7.n("Invalid EnumMap type: " + type.toString());
            default:
                return ((o7.j) this.f7445i).a();
        }
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        ((s0.b) obj).z(((y) this.f7445i).B);
    }
}
