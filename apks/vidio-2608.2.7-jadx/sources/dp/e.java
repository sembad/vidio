package dp;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import ct.x;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e implements d {
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
        ArrayList A0 = CollectionsKt.A0(section.d());
        if (!A0.isEmpty() && x.a(section)) {
            Content r11 = section.r();
            r11.getClass();
            A0.add(Content.a(r11, A0.size() + 1, null, 0L, -1025, 4194303));
        }
        return Section.a(section, null, 0, false, A0, 524159);
    }

    @Override // dp.d
    public final void reset() {
    }
}
