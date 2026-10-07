package g6;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends FloatingActionButton.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f6138b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends FloatingActionButton.a {
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
        public final void b() {
            int i10 = BottomAppBar.h0;
        }

        public a(b bVar) {
        }
    }

    public b(BottomAppBar bottomAppBar, int i10) {
        this.f6138b = bottomAppBar;
        this.f6137a = i10;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
    public final void a(FloatingActionButton floatingActionButton) {
        floatingActionButton.setTranslationX(this.f6138b.A(this.f6137a));
        floatingActionButton.j(new a(this), true);
    }
}
