.class public final Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;
.super Lcom/vidio/android/tv/partner/Hilt_PartnerSwitcherActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;",
        "Landroidx/activity/ComponentActivity;",
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


# static fields
.field public static final synthetic a0:I


# instance fields
.field public Y:Landroid/content/SharedPreferences;

.field public Z:Lbs/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/partner/Hilt_PartnerSwitcherActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/partner/Hilt_PartnerSwitcherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/tv/partner/f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/partner/f;-><init>(Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu1/j;

    .line 16
    .line 17
    const v2, 0x7e58c3e1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
