.class public final Lcom/vidio/android/tv/payment/consentcheck/b$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/consentcheck/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/e1$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/payment/consentcheck/b;


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/payment/consentcheck/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/b$c;->d:Lcom/vidio/android/tv/payment/consentcheck/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/b$c;->d:Lcom/vidio/android/tv/payment/consentcheck/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->s()Landroidx/lifecycle/e1$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
