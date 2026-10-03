package l6;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public n6.e f52416a;

    /* renamed from: b, reason: collision with root package name */
    public int f52417b;

    /* renamed from: c, reason: collision with root package name */
    public int f52418c;

    /* renamed from: d, reason: collision with root package name */
    public int f52419d;

    /* renamed from: e, reason: collision with root package name */
    public int f52420e;

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<String, j6.a> f52421f;

    public g(g gVar) {
        this.f52416a = null;
        this.f52417b = 0;
        this.f52418c = 0;
        this.f52419d = 0;
        this.f52420e = 0;
        this.f52421f = new HashMap<>();
        this.f52416a = gVar.f52416a;
        this.f52417b = gVar.f52417b;
        this.f52418c = gVar.f52418c;
        this.f52419d = gVar.f52419d;
        this.f52420e = gVar.f52420e;
        c(gVar);
    }

    public final void a(int i11, String str) {
        HashMap<String, j6.a> hashMap = this.f52421f;
        if (hashMap.containsKey(str)) {
            hashMap.get(str).d(i11);
        } else {
            hashMap.put(str, new j6.a(str, i11));
        }
    }

    public final void b(String str, float f11) {
        HashMap<String, j6.a> hashMap = this.f52421f;
        if (hashMap.containsKey(str)) {
            hashMap.get(str).c(f11);
        } else {
            hashMap.put(str, new j6.a(str, f11));
        }
    }

    public final void c(g gVar) {
        if (gVar == null) {
            return;
        }
        HashMap<String, j6.a> hashMap = this.f52421f;
        hashMap.clear();
        for (j6.a aVar : gVar.f52421f.values()) {
            hashMap.put(aVar.b(), aVar.a());
        }
    }

    public g(n6.e eVar) {
        this.f52416a = null;
        this.f52417b = 0;
        this.f52418c = 0;
        this.f52419d = 0;
        this.f52420e = 0;
        this.f52421f = new HashMap<>();
        this.f52416a = eVar;
    }

    public g() {
        this.f52416a = null;
        this.f52417b = 0;
        this.f52418c = 0;
        this.f52419d = 0;
        this.f52420e = 0;
        this.f52421f = new HashMap<>();
    }
}
