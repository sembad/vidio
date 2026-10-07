package c9;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.entities.ChannelEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class b0 implements n8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3157e;

    public /* synthetic */ b0(Object obj, int i10, Object obj2) {
        this.f3155c = i10;
        this.f3156d = obj;
        this.f3157e = obj2;
    }

    @Override // n8.a
    public final Object c() {
        int i10 = this.f3155c;
        Object obj = this.f3157e;
        Object obj2 = this.f3156d;
        switch (i10) {
            case 0:
                String str = MainActivity.Y;
                ((ArrayList) obj2).addAll((ArrayList) obj);
                return b8.l.f2822a;
            case 1:
                PlayerActivity playerActivity = (PlayerActivity) obj2;
                ChannelEntity channelEntity = (ChannelEntity) obj;
                playerActivity.I = channelEntity;
                playerActivity.G(channelEntity.b().getTarget(), false);
                String strJ = channelEntity.j();
                if (strJ != null) {
                    d9.e eVar = playerActivity.L;
                    if (eVar == null) {
                        o8.i.j(m0.a(new byte[]{-47, 66, -42, 34, 9, 99, -106, -78, -45}, new byte[]{-95, 46, -105, 70, 104, 19, -30, -41}));
                        throw null;
                    }
                    eVar.s(strJ);
                }
                return b8.l.f2822a;
            default:
                f3.a.C0080a c0080a = (f3.a.C0080a) obj;
                Map map = (Map) new o7.i().c(((ChannelEntity) obj2).e(), TypeToken.get((Type) Map.class));
                if (map != null && !map.isEmpty()) {
                    c0080a.b(map);
                }
                return b8.l.f2822a;
        }
    }
}
