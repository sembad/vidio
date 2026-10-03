package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.fragment.app.Fragment;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.v4.main.g1;
import com.vidio.android.v4.main.x0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4769c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4770d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4771e;

    public /* synthetic */ n(int i11, Object obj, Object obj2) {
        this.f4769c = i11;
        this.f4770d = obj;
        this.f4771e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i11 = this.f4769c;
        Object obj = this.f4771e;
        Object obj2 = this.f4770d;
        switch (i11) {
            case 0:
                CredentialProviderBeginSignInController.handleResponse$lambda$1$0((CredentialProviderBeginSignInController) obj2, (GetCredentialException) obj);
                break;
            default:
                MainActivity mainActivity = (MainActivity) obj2;
                int i12 = MainActivity.f31164a0;
                kotlin.reflect.d<?> a11 = ((g1) mainActivity.K1()).s(((androidx.appcompat.view.menu.k) obj).getItemId()).a();
                List<Fragment> k02 = mainActivity.getSupportFragmentManager().k0();
                k02.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : k02) {
                    if (Intrinsics.a(r0.b(((Fragment) obj3).getClass()), a11)) {
                        arrayList.add(obj3);
                    }
                }
                Fragment fragment = (Fragment) CollectionsKt.I(0, arrayList);
                if (fragment != 0) {
                    x0 x0Var = null;
                    if (fragment.getView() != null && (fragment instanceof x0)) {
                        x0Var = (x0) fragment;
                    }
                    if (x0Var != null) {
                        x0Var.K0();
                        break;
                    }
                }
                break;
        }
    }
}
