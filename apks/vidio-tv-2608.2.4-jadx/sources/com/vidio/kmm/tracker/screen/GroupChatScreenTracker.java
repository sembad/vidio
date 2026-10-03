package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Index", "NewGroup", "Room", "Info", "Edit", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Edit;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Index;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Info;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$NewGroup;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Room;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class GroupChatScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Edit;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Edit extends GroupChatScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Edit f28985i = new Edit();

        private Edit() {
            super("group info edit group");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Index;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Index extends GroupChatScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Index f28986i = new Index();

        private Index() {
            super("group chat index");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Info;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Info extends GroupChatScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Info f28987i = new Info();

        private Info() {
            super("group chat info");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$NewGroup;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NewGroup extends GroupChatScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final NewGroup f28988i = new NewGroup();

        private NewGroup() {
            super("group chat new group");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker$Room;", "Lcom/vidio/kmm/tracker/screen/GroupChatScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Room extends GroupChatScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Room f28989i = new Room();

        private Room() {
            super("group chat room");
        }
    }

    public GroupChatScreenTracker(String str) {
        super("group chat", StringsKt.j0(str).toString());
    }
}
