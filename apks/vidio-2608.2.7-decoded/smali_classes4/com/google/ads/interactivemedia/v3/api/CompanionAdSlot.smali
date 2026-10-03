.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;
    }
.end annotation


# static fields
.field public static final FLUID_SIZE:I = -0x2


# virtual methods
.method public abstract addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
