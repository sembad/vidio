package c9;

import java.util.HashMap;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.UpdaterActivity;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l0 implements aa.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3235a;

    static {
        HashMap map = new HashMap();
        f3235a = map;
        String strA = m0.a(new byte[]{10, 109, -32, 119, -117, -126, 58, -114, 0, 109, -57}, new byte[]{101, 3, -77, 14, -27, -31, 127, -8});
        ThreadMode threadMode = ThreadMode.MAIN;
        map.put(MainActivity.class, new aa.a(MainActivity.class, new aa.d[]{new aa.d(strA, i9.i.class, threadMode), new aa.d(m0.a(new byte[]{-101, -13, -1, 18, 86, 71, 16, 57, -101, -6, -34, 14, 75, 87}, new byte[]{-12, -99, -84, 107, 56, 36, 64, 75}), i9.j.class, threadMode)}));
        map.put(UpdaterActivity.class, new aa.a(UpdaterActivity.class, new aa.d[]{new aa.d(m0.a(new byte[]{73, 92, 22, -84, -120, -121, 9, 85, 84, 96, 38, -81, -103, -118, 9}, new byte[]{38, 50, 67, -36, -20, -26, 125, 48}), i9.h.class, threadMode)}));
        map.put(SourcesActivity.class, new aa.a(SourcesActivity.class, new aa.d[]{new aa.d(m0.a(new byte[]{-13, 103, -117, 49, -32, -22, -53, -70, -7, 103, -84}, new byte[]{-100, 9, -40, 72, -114, -119, -114, -52}), i9.i.class, threadMode), new aa.d(m0.a(new byte[]{4, -57, -41, 109, -30, 25, 100, 48, 4, -50, -10, 113, -1, 9}, new byte[]{107, -87, -124, 20, -116, 122, 52, 66}), i9.j.class, threadMode)}));
    }

    @Override // aa.c
    public final aa.b a(Class<?> cls) {
        aa.b bVar = (aa.b) f3235a.get(cls);
        if (bVar != null) {
            return bVar;
        }
        return null;
    }
}
