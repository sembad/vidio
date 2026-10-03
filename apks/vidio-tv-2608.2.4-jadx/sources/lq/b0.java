package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.vidio.android.tv.tag.TagActivity;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final qr.o f46699a = new qr.o();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w10.e f46700b = new w10.e();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w10.m f46701c = new w10.m();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w10.h f46702d = new w10.h();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        boolean z11;
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (w10.n.c(parse)) {
            List<String> pathSegments = parse.getPathSegments();
            if (pathSegments.size() == 2 ? Intrinsics.a(pathSegments.get(0), "tags") : pathSegments.size() == 3 && Intrinsics.a(pathSegments.get(0), "tags") && Intrinsics.a(pathSegments.get(2), "verified")) {
                z11 = true;
                return !z11 || w10.e.a(str) || w10.m.a(str) || w10.h.a(str);
            }
        }
        z11 = false;
        if (z11) {
        }
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        TagActivity.TagType tagType;
        str.getClass();
        str2.getClass();
        context.getClass();
        this.f46700b.getClass();
        if (w10.e.a(str)) {
            tagType = TagActivity.TagType.f26495d;
        } else {
            this.f46701c.getClass();
            if (w10.m.a(str)) {
                tagType = TagActivity.TagType.f26496e;
            } else {
                this.f46702d.getClass();
                tagType = w10.h.a(str) ? TagActivity.TagType.f26497i : TagActivity.TagType.f26498v;
            }
        }
        int i11 = TagActivity.f26494e0;
        this.f46699a.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        String b11 = w10.n.b(parse);
        b11.getClass();
        Intent putExtra = new Intent(context, (Class<?>) TagActivity.class).putExtra("extra_tag_type", (Parcelable) tagType).putExtra("extra_slug", b11);
        putExtra.getClass();
        return putExtra;
    }
}
