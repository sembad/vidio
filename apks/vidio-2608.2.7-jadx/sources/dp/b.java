package dp;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b implements d {
    @Override // dp.d
    @NotNull
    public final Section a(@NotNull Section section) {
        section.getClass();
        return section;
    }

    @Override // dp.d
    @NotNull
    public final Section b(@NotNull Section section) {
        section.getClass();
        if (section.q() != Section.c.P) {
            return section;
        }
        List<Content> d11 = section.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : d11) {
            String f32100e = ((Content) obj).getF32100e();
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase = f32100e.toLowerCase(locale);
            lowerCase.getClass();
            if (!lowerCase.equals("live")) {
                arrayList.add(obj);
            }
        }
        return Section.a(section, null, 0, false, arrayList, 524159);
    }

    @Override // dp.d
    public final void reset() {
    }
}
