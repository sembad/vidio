package com.vidio.android.games;

import android.net.Uri;
import com.vidio.android.games.v;
import java.util.Iterator;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Regex f28566b = new Regex(".*/main.*?token=(\\w+)");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zu.v f28567a;

    public w(@NotNull zu.v vVar) {
        vVar.getClass();
        this.f28567a = vVar;
    }

    @Nullable
    public final v a(@NotNull String str) {
        Object obj;
        str.getClass();
        MatchResult b11 = Regex.b(f28566b, str);
        String str2 = b11 != null ? b11.c().get(1) : null;
        Iterator<T> it = this.f28567a.create().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((zu.t) obj).b(str)) {
                break;
            }
        }
        zu.t tVar = (zu.t) obj;
        String queryParameter = Uri.parse(str).getQueryParameter("partner");
        if (queryParameter == null) {
            queryParameter = "";
        }
        if (queryParameter.length() > 0) {
            return v.d.f28564a;
        }
        if (tVar instanceof zu.f0) {
            return v.e.f28565a;
        }
        if (tVar instanceof zu.f) {
            return new v.a(((zu.f) tVar).c(str));
        }
        if (tVar != null) {
            return v.b.f28562a;
        }
        if (str2 == null || str2.length() == 0) {
            return v.c.f28563a;
        }
        return null;
    }
}
