package qm;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import f4.s;
import f4.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class l extends b {

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f63013k = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a, reason: collision with root package name */
    private final d f63014a;

    /* renamed from: b, reason: collision with root package name */
    private final c f63015b;

    /* renamed from: e, reason: collision with root package name */
    private wm.a f63018e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f63022i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f63023j;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f63016c = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private boolean f63019f = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f63020g = false;

    /* renamed from: h, reason: collision with root package name */
    private final String f63021h = UUID.randomUUID().toString();

    /* renamed from: d, reason: collision with root package name */
    private vm.a f63017d = new vm.a(null);

    l(c cVar, d dVar) {
        this.f63015b = cVar;
        this.f63014a = dVar;
        this.f63018e = (dVar.b() == e.HTML || dVar.b() == e.JAVASCRIPT) ? new wm.b(dVar.g()) : new wm.c(null, dVar.d());
        this.f63018e.a();
        sm.a.a().b(this);
        sm.f.f(this.f63018e.n(), cVar.c());
    }

    @Override // qm.b
    public final void a(View view, g gVar, String str) {
        sm.c cVar;
        if (this.f63020g) {
            return;
        }
        if (view == null) {
            v.a("FriendlyObstruction is null");
            return;
        }
        if (str != null) {
            if (str.length() > 50) {
                v.a("FriendlyObstruction has detailed reason over 50 characters in length");
                return;
            } else if (!f63013k.matcher(str).matches()) {
                v.a("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
                return;
            }
        }
        ArrayList arrayList = this.f63016c;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                cVar = null;
                break;
            } else {
                cVar = (sm.c) it.next();
                if (cVar.a().get() == view) {
                    break;
                }
            }
        }
        if (cVar == null) {
            arrayList.add(new sm.c(view, gVar, str));
        }
    }

    @Override // qm.b
    public final void c() {
        if (this.f63020g) {
            return;
        }
        this.f63017d.clear();
        if (!this.f63020g) {
            this.f63016c.clear();
        }
        this.f63020g = true;
        sm.f.a(this.f63018e.n());
        sm.a.a().f(this);
        this.f63018e.j();
        this.f63018e = null;
    }

    @Override // qm.b
    public final void d(ViewGroup viewGroup) {
        if (this.f63020g) {
            return;
        }
        um.b.a(viewGroup, "AdView is null");
        if (i() == viewGroup) {
            return;
        }
        this.f63017d = new vm.a(viewGroup);
        this.f63018e.o();
        Collection<l> c11 = sm.a.a().c();
        if (c11 == null || c11.isEmpty()) {
            return;
        }
        for (l lVar : c11) {
            if (lVar != this && lVar.i() == viewGroup) {
                lVar.f63017d.clear();
            }
        }
    }

    @Override // qm.b
    public final void e() {
        if (this.f63019f) {
            return;
        }
        this.f63019f = true;
        sm.a.a().d(this);
        sm.f.b(this.f63018e.n(), sm.g.a().f());
        this.f63018e.f(this, this.f63014a);
    }

    public final ArrayList f() {
        return this.f63016c;
    }

    final void g(@NonNull JSONObject jSONObject) {
        if (this.f63023j) {
            s.a("Loaded event can only be sent once");
        } else {
            sm.f.i(this.f63018e.n(), jSONObject);
            this.f63023j = true;
        }
    }

    final void h() {
        if (this.f63022i) {
            s.a("Impression event can only be sent once");
        } else {
            sm.f.g(this.f63018e.n());
            this.f63022i = true;
        }
    }

    public final View i() {
        return this.f63017d.get();
    }

    public final boolean j() {
        return this.f63019f && !this.f63020g;
    }

    public final boolean k() {
        return this.f63019f;
    }

    public final String l() {
        return this.f63021h;
    }

    public final wm.a m() {
        return this.f63018e;
    }

    public final boolean n() {
        return this.f63020g;
    }

    public final boolean o() {
        this.f63015b.getClass();
        return true;
    }

    public final boolean p() {
        return this.f63015b.b();
    }
}
