package androidx.activity;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class w extends o8.j implements n8.l<b, b8.l> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ OnBackPressedDispatcher f412c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(OnBackPressedDispatcher onBackPressedDispatcher) {
        super(1);
        this.f412c = onBackPressedDispatcher;
    }

    @Override // n8.l
    public final b8.l invoke(b bVar) {
        u uVarPrevious;
        o8.i.f(bVar, "backEvent");
        OnBackPressedDispatcher onBackPressedDispatcher = this.f412c;
        if (onBackPressedDispatcher.f351c == null) {
            c8.g<u> gVar = onBackPressedDispatcher.f350b;
            ListIterator<u> listIterator = gVar.listIterator(gVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    uVarPrevious = null;
                    break;
                }
                uVarPrevious = listIterator.previous();
            } while (!uVarPrevious.f407a);
        }
        return b8.l.f2822a;
    }
}
