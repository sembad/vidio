package gm;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class l extends b {

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f37210k = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a, reason: collision with root package name */
    private final d f37211a;

    /* renamed from: b, reason: collision with root package name */
    private final c f37212b;

    /* renamed from: e, reason: collision with root package name */
    private mm.a f37215e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f37219i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f37220j;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f37213c = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private boolean f37216f = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f37217g = false;

    /* renamed from: h, reason: collision with root package name */
    private final String f37218h = UUID.randomUUID().toString();

    /* renamed from: d, reason: collision with root package name */
    private lm.a f37214d = new lm.a(null);

    l(c cVar, d dVar) {
        this.f37212b = cVar;
        this.f37211a = dVar;
        this.f37215e = (dVar.b() == e.HTML || dVar.b() == e.JAVASCRIPT) ? new mm.b(dVar.g()) : new mm.c(null, dVar.d());
        this.f37215e.a();
        im.a.a().b(this);
        im.f.f(this.f37215e.n(), cVar.c());
    }

    @Override // gm.b
    public final void a(View view, g gVar, String str) {
        im.c cVar;
        if (this.f37217g) {
            return;
        }
        if (view == null) {
            gb.g.c("FriendlyObstruction is null");
            return;
        }
        if (str != null) {
            if (str.length() > 50) {
                gb.g.c("FriendlyObstruction has detailed reason over 50 characters in length");
                return;
            } else if (!f37210k.matcher(str).matches()) {
                gb.g.c("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
                return;
            }
        }
        ArrayList arrayList = this.f37213c;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                cVar = null;
                break;
            } else {
                cVar = (im.c) it.next();
                if (cVar.a().get() == view) {
                    break;
                }
            }
        }
        if (cVar == null) {
            arrayList.add(new im.c(view, gVar, str));
        }
    }

    @Override // gm.b
    public final void c() {
        if (this.f37217g) {
            return;
        }
        this.f37214d.clear();
        if (!this.f37217g) {
            this.f37213c.clear();
        }
        this.f37217g = true;
        im.f.a(this.f37215e.n());
        im.a.a().f(this);
        this.f37215e.j();
        this.f37215e = null;
    }

    @Override // gm.b
    public final void d(ViewGroup viewGroup) {
        if (this.f37217g) {
            return;
        }
        km.b.a(viewGroup, "AdView is null");
        if (i() == viewGroup) {
            return;
        }
        this.f37214d = new lm.a(viewGroup);
        this.f37215e.o();
        Collection<l> c11 = im.a.a().c();
        if (c11 == null || c11.isEmpty()) {
            return;
        }
        for (l lVar : c11) {
            if (lVar != this && lVar.i() == viewGroup) {
                lVar.f37214d.clear();
            }
        }
    }

    @Override // gm.b
    public final void e() {
        if (this.f37216f) {
            return;
        }
        this.f37216f = true;
        im.a.a().d(this);
        im.f.b(this.f37215e.n(), im.g.a().f());
        this.f37215e.e(this, this.f37211a);
    }

    public final ArrayList f() {
        return this.f37213c;
    }

    final void g(@NonNull JSONObject jSONObject) {
        if (this.f37220j) {
            s0.b("Loaded event can only be sent once");
        } else {
            im.f.i(this.f37215e.n(), jSONObject);
            this.f37220j = true;
        }
    }

    final void h() {
        if (this.f37219i) {
            s0.b("Impression event can only be sent once");
        } else {
            im.f.g(this.f37215e.n());
            this.f37219i = true;
        }
    }

    public final View i() {
        return this.f37214d.get();
    }

    public final boolean j() {
        return this.f37216f && !this.f37217g;
    }

    public final boolean k() {
        return this.f37216f;
    }

    public final String l() {
        return this.f37218h;
    }

    public final mm.a m() {
        return this.f37215e;
    }

    public final boolean n() {
        return this.f37217g;
    }

    public final boolean o() {
        this.f37212b.getClass();
        return true;
    }

    public final boolean p() {
        return this.f37212b.b();
    }
}
