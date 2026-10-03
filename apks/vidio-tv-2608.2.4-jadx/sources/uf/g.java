package uf;

import android.util.JsonWriter;
import java.util.Map;

/* loaded from: classes3.dex */
public final /* synthetic */ class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f61697a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f61698b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f61699c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ byte[] f61700d;

    public /* synthetic */ g(String str, String str2, Map map, byte[] bArr) {
        this.f61697a = str;
        this.f61698b = str2;
        this.f61699c = map;
        this.f61700d = bArr;
    }

    @Override // uf.k
    public final void a(JsonWriter jsonWriter) {
        l.a(this.f61697a, this.f61698b, this.f61699c, this.f61700d, jsonWriter);
    }
}
