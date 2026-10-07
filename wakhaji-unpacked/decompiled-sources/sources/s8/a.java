package s8;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class a implements Iterable<Character>, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char f11218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char f11219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11220e = 1;

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new b(this.f11218c, this.f11219d, this.f11220e);
    }

    public a(char c10, char c11) {
        this.f11218c = c10;
        this.f11219d = (char) com.bumptech.glide.manager.f.f(c10, c11, 1);
    }
}
