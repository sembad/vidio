package og;

import android.util.JsonWriter;
import java.util.Map;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f57780a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f57781b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f57782c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ byte[] f57783d;

    public /* synthetic */ g(String str, String str2, Map map, byte[] bArr) {
        this.f57780a = str;
        this.f57781b = str2;
        this.f57782c = map;
        this.f57783d = bArr;
    }

    @Override // og.k
    public final void a(JsonWriter jsonWriter) {
        l.a(this.f57780a, this.f57781b, this.f57782c, this.f57783d, jsonWriter);
    }
}
