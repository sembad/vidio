package androidx.leanback.widget;

import android.view.View;
import androidx.leanback.widget.o;

/* loaded from: classes.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    public final a f5606a = new a(1);

    /* renamed from: b, reason: collision with root package name */
    public final a f5607b;

    /* renamed from: c, reason: collision with root package name */
    private a f5608c;

    static final class a extends o.a {

        /* renamed from: e, reason: collision with root package name */
        private final int f5609e;

        a(int i11) {
            this.f5609e = i11;
        }

        public final int c(View view) {
            return p.a(view, this, this.f5609e);
        }
    }

    n() {
        a aVar = new a(0);
        this.f5607b = aVar;
        this.f5608c = aVar;
    }

    public final a a() {
        return this.f5608c;
    }

    public final void b(int i11) {
        if (i11 == 0) {
            this.f5608c = this.f5607b;
        } else {
            this.f5608c = this.f5606a;
        }
    }
}
