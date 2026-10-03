package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.chat.group.GroupChatActivity;
import com.vidio.android.feature.discovery.search.ui.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pz.c1;

/* loaded from: classes6.dex */
public final class s implements t {
    public s(@NotNull y60.i iVar) {
    }

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object bVar;
        str.getClass();
        Uri parse = Uri.parse(str);
        try {
            r.a aVar = pb0.r.f60278d;
            bVar = (String) parse.getPathSegments().get(2);
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        String str3 = (String) bVar;
        int i11 = GroupChatActivity.H;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) GroupChatActivity.class);
        if (str3 != null) {
            intent.putExtra(".extra.group_code", str3);
        }
        if (str2 != null) {
            c1.c(intent, str2);
        }
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return y60.o.c(parse) && parse.getPathSegments().size() >= 2 && e1.a(parse, 0, "chats") && e1.a(parse, 1, "groups");
    }
}
