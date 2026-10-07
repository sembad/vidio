package e9;

import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class r extends ViewDataBinding {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayoutCompat f5598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f5599n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ScrollTextView f5600o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AppCompatTextView f5601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5602q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CategoryEntity f5603r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d9.b f5604s;

    public r(androidx.databinding.b bVar, View view, LinearLayoutCompat linearLayoutCompat, ImageView imageView, ScrollTextView scrollTextView, AppCompatTextView appCompatTextView) {
        super(bVar, view, 0);
        this.f5598m = linearLayoutCompat;
        this.f5599n = imageView;
        this.f5600o = scrollTextView;
        this.f5601p = appCompatTextView;
    }

    public abstract void J(CategoryEntity categoryEntity);

    public abstract void K(d9.a aVar);

    public abstract void L(int i10);
}
