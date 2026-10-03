package androidx.core.os;

import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Locale;

/* loaded from: classes.dex */
interface LocaleListInterface {
    Locale get(int i5);

    @Q
    Locale getFirstMatch(@O String[] strArr);

    Object getLocaleList();

    @G(from = -1)
    int indexOf(Locale locale);

    boolean isEmpty();

    @G(from = 0)
    int size();

    String toLanguageTags();
}
