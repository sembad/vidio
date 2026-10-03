package l00;

import com.vidio.kmm.livechat.model.ChatMessage;

/* loaded from: classes6.dex */
public final /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51947a;

    static {
        int[] iArr = new int[ChatMessage.Badge.values().length];
        try {
            iArr[ChatMessage.Badge.OFFICIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatMessage.Badge.ADMIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatMessage.Badge.PREMIER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f51947a = iArr;
    }
}
