package androidx.activity;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class g implements androidx.savedstate.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f380b;

    public /* synthetic */ g(int i10, Object obj) {
        this.f379a = i10;
        this.f380b = obj;
    }

    @Override // androidx.savedstate.a.b
    public final Bundle a() {
        int i10 = this.f379a;
        Object obj = this.f380b;
        switch (i10) {
            case 0:
                int i11 = ComponentActivity.f314t;
                Bundle bundle = new Bundle();
                ComponentActivity.d dVar = ((ComponentActivity) obj).f321j;
                dVar.getClass();
                LinkedHashMap linkedHashMap = dVar.f4639b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(dVar.f4641d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(dVar.f4644g));
                return bundle;
            default:
                return androidx.lifecycle.z.a((androidx.lifecycle.z) obj);
        }
    }
}
