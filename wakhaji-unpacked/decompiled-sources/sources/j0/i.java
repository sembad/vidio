package j0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i implements l0.a<j.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6975a;

    public i(String str) {
        this.f6975a = str;
    }

    @Override // l0.a
    public final void accept(j.a aVar) {
        j.a aVar2 = aVar;
        synchronized (j.f6978c) {
            try {
                q.i<String, ArrayList<l0.a<j.a>>> iVar = j.f6979d;
                ArrayList<l0.a<j.a>> orDefault = iVar.getOrDefault(this.f6975a, null);
                if (orDefault == null) {
                    return;
                }
                iVar.remove(this.f6975a);
                for (int i10 = 0; i10 < orDefault.size(); i10++) {
                    orDefault.get(i10).accept(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
