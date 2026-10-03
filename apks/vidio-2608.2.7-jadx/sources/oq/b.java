package oq;

import com.vidio.android.C2367R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f58005d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f58006e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f58007i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f58008v;

    /* renamed from: c, reason: collision with root package name */
    private final int f58009c;

    static {
        b bVar = new b("Videos", 0, C2367R.string.video);
        f58005d = bVar;
        b bVar2 = new b("Lives", 1, C2367R.string.status_live);
        f58006e = bVar2;
        b bVar3 = new b("Collections", 2, C2367R.string.common_general_collection);
        f58007i = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f58008v = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b(String str, int i11, int i12) {
        this.f58009c = i12;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f58008v.clone();
    }

    public final int a() {
        return this.f58009c;
    }
}
