package xi;

import com.google.android.gms.common.api.a;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xi.d;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final d f67976a;

    /* renamed from: b, reason: collision with root package name */
    private final c f67977b;

    /* renamed from: c, reason: collision with root package name */
    private final int f67978c;

    final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f67979a;

        a(String str) {
            this.f67979a = str;
        }

        @Override // xi.o.c
        public final Iterator a(o oVar, CharSequence charSequence) {
            return new n(this, oVar, charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class b extends xi.b<String> {
        int G;

        /* renamed from: i, reason: collision with root package name */
        final CharSequence f67980i;

        /* renamed from: v, reason: collision with root package name */
        final d f67981v;
        int F = 0;

        /* renamed from: w, reason: collision with root package name */
        final boolean f67982w = false;

        protected b(o oVar, CharSequence charSequence) {
            this.f67981v = oVar.f67976a;
            this.G = oVar.f67978c;
            this.f67980i = charSequence;
        }

        abstract int a(int i11);

        abstract int b(int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface c {
        Iterator<String> a(o oVar, CharSequence charSequence);
    }

    private o(c cVar) {
        d dVar = d.m.f67963e;
        this.f67977b = cVar;
        this.f67976a = dVar;
        this.f67978c = a.e.API_PRIORITY_OTHER;
    }

    public static o c(char c11) {
        return new o(new m(new d.f(c11)));
    }

    public static o d(String str) {
        u.e("The separator may not be the empty string.", str.length() != 0);
        return str.length() == 1 ? c(str.charAt(0)) : new o(new a(str));
    }

    public final List<String> e(CharSequence charSequence) {
        charSequence.getClass();
        Iterator<String> a11 = this.f67977b.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            xi.b bVar = (xi.b) a11;
            if (!bVar.hasNext()) {
                return DesugarCollections.unmodifiableList(arrayList);
            }
            arrayList.add((String) bVar.next());
        }
    }
}
