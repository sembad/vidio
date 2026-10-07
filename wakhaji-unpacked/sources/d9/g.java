package d9;

import android.content.Context;
import android.content.Intent;
import c9.m0;
import java.io.FileInputStream;
import java.io.IOException;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.entities.ChannelEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class g implements n8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5295e;

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f5293c = i10;
        this.f5294d = obj;
        this.f5295e = obj2;
    }

    @Override // n8.a
    public final Object c() throws IOException {
        int i10 = this.f5293c;
        Object obj = this.f5295e;
        Object obj2 = this.f5294d;
        switch (i10) {
            case 0:
                j jVar = (j) obj2;
                ChannelEntity channelEntity = (ChannelEntity) obj;
                Context context = jVar.f5303e;
                if (context == null) {
                    o8.i.j(m0.a(new byte[]{71, 115, -49, 13, 97, -128, 125}, new byte[]{36, 28, -95, 121, 4, -8, 9, -46}));
                    throw null;
                }
                Intent intent = new Intent(context, (Class<?>) PlayerActivity.class);
                intent.putExtra(m0.a(new byte[]{-89, -45, -10, 92, 124, 2, 111, 66, -71, -47, -14, 73}, new byte[]{-9, -97, -73, 5, 35, 65, 39, 3}), channelEntity.f());
                Context context2 = jVar.f5303e;
                if (context2 != null) {
                    context2.startActivity(intent);
                    return b8.l.f2822a;
                }
                o8.i.j(m0.a(new byte[]{-24, -77, -118, 87, -102, 51, -15}, new byte[]{-117, -36, -28, 35, -1, 75, -123, -57}));
                throw null;
            default:
                int i11 = ((FileInputStream) obj2).read((byte[]) obj);
                if (i11 == -1) {
                    return null;
                }
                return Integer.valueOf(i11);
        }
    }
}
