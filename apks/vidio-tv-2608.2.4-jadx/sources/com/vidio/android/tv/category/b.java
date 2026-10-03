package com.vidio.android.tv.category;

import android.os.Bundle;
import com.vidio.kmm.tracker.plenty.event.Screen;
import java.util.Locale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/category/b;", "Lur/k;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends e {
    @Override // com.vidio.android.tv.common.a
    @NotNull
    public final Screen j() {
        String lowerCase = p1().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new Screen.CategoryIndex(lowerCase);
    }

    @Override // ur.k
    @NotNull
    public final String p1() {
        Bundle I = I();
        String string = I != null ? I.getString(".extra_category_identifier") : null;
        return string == null ? "" : string;
    }
}
