package yj;

import com.google.android.gms.common.api.a;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import yj.c;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final yj.c f80979a;

    /* renamed from: b, reason: collision with root package name */
    private final c f80980b;

    /* renamed from: c, reason: collision with root package name */
    private final int f80981c;

    final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f80982a;

        a(String str) {
            this.f80982a = str;
        }

        @Override // yj.p.c
        public final Iterator a(p pVar, CharSequence charSequence) {
            return new o(this, pVar, charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class b extends yj.b<String> {
        int H;

        /* renamed from: e, reason: collision with root package name */
        final CharSequence f80983e;

        /* renamed from: i, reason: collision with root package name */
        final yj.c f80984i;

        /* renamed from: w, reason: collision with root package name */
        int f80986w = 0;

        /* renamed from: v, reason: collision with root package name */
        final boolean f80985v = false;

        protected b(p pVar, CharSequence charSequence) {
            this.f80984i = pVar.f80979a;
            this.H = pVar.f80981c;
            this.f80983e = charSequence;
        }

        abstract int a(int i11);

        abstract int b(int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface c {
        Iterator<String> a(p pVar, CharSequence charSequence);
    }

    private p(c cVar) {
        yj.c cVar2 = c.m.f80966d;
        this.f80980b = cVar;
        this.f80979a = cVar2;
        this.f80981c = a.e.API_PRIORITY_OTHER;
    }

    public static p c(char c11) {
        return new p(new n(new c.f(c11)));
    }

    public static p d(String str) {
        i.f(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? c(str.charAt(0)) : new p(new a(str));
    }

    public final List<String> e(CharSequence charSequence) {
        charSequence.getClass();
        Iterator<String> a11 = this.f80980b.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            yj.b bVar = (yj.b) a11;
            if (!bVar.hasNext()) {
                return DesugarCollections.unmodifiableList(arrayList);
            }
            arrayList.add((String) bVar.next());
        }
    }
}
