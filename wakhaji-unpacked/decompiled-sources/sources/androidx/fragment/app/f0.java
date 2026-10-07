package androidx.fragment.app;

import android.util.Log;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class f0 implements TextInputLayout.e, z3.g.a, q7.h, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1327h;

    public static void c(String str, String str2, String str3) {
        Log.w(str3, str + str2);
    }

    @Override // z3.g.a
    public boolean a(int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) {
            return true;
        }
        if (i11 == 77 && i12 == 76 && i13 == 76) {
            return i14 == 84 || i10 == 2;
        }
        return false;
    }

    public void b(Object obj) {
        ((d4.g0.b) obj).f5024b.a();
    }

    @Override // q7.h
    public Object e() {
        switch (this.f1327h) {
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return new ConcurrentSkipListMap();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        y2.b bVar = (y2.b) obj;
        switch (this.f1327h) {
            case 7:
                bVar.t();
                break;
            case 8:
                bVar.q0();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                bVar.c();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                bVar.f();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                bVar.j0();
                break;
            default:
                bVar.r0();
                bVar.g0();
                break;
        }
    }
}
