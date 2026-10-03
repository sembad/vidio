package androidx.emoji2.text;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
final class n {
    @NonNull
    @SuppressLint({"BanUncheckedReflection"})
    static Set<int[]> a() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set<int[]> set = (Set) invoke;
            Iterator<int[]> it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }
}
