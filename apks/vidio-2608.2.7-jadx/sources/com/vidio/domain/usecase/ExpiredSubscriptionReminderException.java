package com.vidio.domain.usecase;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "NotLoginException", "LatestExpiredSubscriptionNotFoundException", "AlreadyShownException", "NotMatchingCriteriaException", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$AlreadyShownException;", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$LatestExpiredSubscriptionNotFoundException;", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotLoginException;", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotMatchingCriteriaException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class ExpiredSubscriptionReminderException extends Exception {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$AlreadyShownException;", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class AlreadyShownException extends ExpiredSubscriptionReminderException {
        public AlreadyShownException() {
            super("Reminder already shown");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$LatestExpiredSubscriptionNotFoundException;", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class LatestExpiredSubscriptionNotFoundException extends ExpiredSubscriptionReminderException {
        public LatestExpiredSubscriptionNotFoundException() {
            super("Latest expired subscription not found");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotLoginException;", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NotLoginException extends ExpiredSubscriptionReminderException {
        public NotLoginException() {
            super("Not logged in yet");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotMatchingCriteriaException;", "Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class NotMatchingCriteriaException extends ExpiredSubscriptionReminderException {
        public NotMatchingCriteriaException() {
            super("Current Subscriptions is not matching criteria to show hard reminder");
        }
    }
}
