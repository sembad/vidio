.class public final Lcom/vidio/android/tv/payment/consentcheck/f;
.super Lg7/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/consentcheck/f;",
        "Lg7/f;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/consentcheck/e;-><init>(Lcom/vidio/android/tv/payment/consentcheck/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/f;->A0:Lh60/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/f;->A0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/payment/consentcheck/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg7/f;->j1(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z
    .locals 0
    .param p1    # Landroidx/preference/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/PreferenceScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Landroidx/preference/g;Landroidx/preference/Preference;)V
    .locals 0
    .param p1    # Landroidx/preference/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
