package c50;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.share.widget.ShareDialog;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {
    public static final a H;
    private static final /* synthetic */ a[] I;

    /* renamed from: d, reason: collision with root package name */
    public static final a f18192d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f18193e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f18194i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f18195v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f18196w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f18197c;

    static {
        a aVar = new a("CLICK", 0, "click");
        f18192d = aVar;
        a aVar2 = new a("IMPRESSION", 1, AdSDKNotificationListener.IMPRESSION_EVENT);
        f18193e = aVar2;
        a aVar3 = new a("DISMISS", 2, "dismiss");
        f18194i = aVar3;
        a aVar4 = new a("AUTOPLAY", 3, "autoplay");
        f18195v = aVar4;
        a aVar5 = new a("OPEN", 4, "open");
        f18196w = aVar5;
        a aVar6 = new a("CLOSE", 5, "close");
        H = aVar6;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, new a("CONTINUE", 6, "continue"), new a("SHARE", 7, ShareDialog.WEB_SHARE_DIALOG), new a("CONTENTIMPRESSION", 8, "impression_content")};
        I = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a(String str, int i11, String str2) {
        this.f18197c = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) I.clone();
    }

    @NotNull
    public final String a() {
        return this.f18197c;
    }
}
