package com.vidio.kmm.api.restapi.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "", "Get", "Post", "Delete", "Patch", "Put", "Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public interface RequestMethod {

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Delete implements RequestMethod {

        @NotNull
        public static final Delete INSTANCE = new Delete();

        private Delete() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Delete);
        }

        public int hashCode() {
            return -846013807;
        }

        @NotNull
        public String toString() {
            return "Delete";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Get implements RequestMethod {

        @NotNull
        public static final Get INSTANCE = new Get();

        private Get() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Get);
        }

        public int hashCode() {
            return -836643792;
        }

        @NotNull
        public String toString() {
            return "Get";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Patch implements RequestMethod {

        @NotNull
        public static final Patch INSTANCE = new Patch();

        private Patch() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Patch);
        }

        public int hashCode() {
            return -847604062;
        }

        @NotNull
        public String toString() {
            return "Patch";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Post implements RequestMethod {

        @NotNull
        public static final Post INSTANCE = new Post();

        private Post() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Post);
        }

        public int hashCode() {
            return -165875962;
        }

        @NotNull
        public String toString() {
            return "Post";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Put implements RequestMethod {

        @NotNull
        public static final Put INSTANCE = new Put();

        private Put() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Put);
        }

        public int hashCode() {
            return -836634647;
        }

        @NotNull
        public String toString() {
            return "Put";
        }
    }
}
