.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/i2;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;->i:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;->e:Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/i2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lu1/j;

    .line 20
    .line 21
    const v4, 0x54d51974

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v0, v4, v2, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Li0/h0;->b(Li0/j0;ILu1/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;->i:Lf2/f0;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e0;-><init>(Lf2/f0;Landroidx/compose/runtime/i2;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu1/j;

    .line 39
    .line 40
    const v2, -0x773fb855

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v1, v0}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
