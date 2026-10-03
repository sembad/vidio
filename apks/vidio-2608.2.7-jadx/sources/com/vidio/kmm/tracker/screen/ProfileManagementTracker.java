package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "List", "CreateProfile", "EditProfile", "MultiProfileLogin", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$CreateProfile;", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$EditProfile;", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$List;", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$MultiProfileLogin;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class ProfileManagementTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$CreateProfile;", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CreateProfile extends ProfileManagementTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final CreateProfile f34181e = new CreateProfile();

        private CreateProfile() {
            super("add profile");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$EditProfile;", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class EditProfile extends ProfileManagementTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final EditProfile f34182e = new EditProfile();

        private EditProfile() {
            super("edit profile");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$List;", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class List extends ProfileManagementTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final List f34183e = new List();

        private List() {
            super("user profile selection");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker$MultiProfileLogin;", "Lcom/vidio/kmm/tracker/screen/ProfileManagementTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MultiProfileLogin extends ProfileManagementTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final MultiProfileLogin f34184e = new MultiProfileLogin();

        private MultiProfileLogin() {
            super("multi profile login");
        }
    }

    public ProfileManagementTracker(String str) {
        super("profile management", str);
    }
}
