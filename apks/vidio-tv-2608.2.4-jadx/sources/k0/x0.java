package k0;

import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.help.j;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43505d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43506e;

    public /* synthetic */ x0(Object obj, int i11) {
        this.f43505d = i11;
        this.f43506e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43505d) {
            case 0:
                return Float.valueOf(g1.f((g1) this.f43506e, ((Float) obj).floatValue()));
            default:
                SettingItem.Menu menu = (SettingItem.Menu) this.f43506e;
                j.c cVar = (j.c) obj;
                cVar.getClass();
                return j.c.a(cVar, menu, null, 6);
        }
    }
}
