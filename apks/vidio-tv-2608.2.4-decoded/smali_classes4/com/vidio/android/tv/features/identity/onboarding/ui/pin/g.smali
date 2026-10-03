.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lyp/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g;->d:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g;->e:Landroidx/compose/runtime/i2;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    new-instance v3, Ltp/p1$a;

    .line 34
    .line 35
    const v4, 0x7f1302c0

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ltp/p1$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lyp/p;-><init>(ZZLtp/p1;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
