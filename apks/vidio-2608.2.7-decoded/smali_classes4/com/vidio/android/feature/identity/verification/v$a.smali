.class final Lcom/vidio/android/feature/identity/verification/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcr/c;

.field final synthetic d:Lcom/vidio/android/feature/identity/verification/f0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Lcom/vidio/android/feature/identity/verification/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcr/c;Lcom/vidio/android/feature/identity/verification/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/v$a;->c:Lcr/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/v$a;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/v$a;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/feature/identity/verification/v$a;->i:Landroidx/compose/runtime/e5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/vidio/android/feature/identity/verification/p;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/feature/identity/verification/p$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/v$a;->i:Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vidio/android/feature/identity/verification/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/verification/a0;->c()Lcom/vidio/android/feature/identity/verification/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/verification/k0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/vidio/android/feature/identity/verification/u;

    .line 24
    .line 25
    const-string v5, "setVerifiedSignStatus(Z)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/v$a;->d:Lcom/vidio/android/feature/identity/verification/f0;

    .line 30
    .line 31
    const-class v3, Lcom/vidio/android/feature/identity/verification/f0;

    .line 32
    .line 33
    const-string v4, "setVerifiedSignStatus"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/vidio/android/feature/identity/verification/v$a;->c:Lcr/c;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lcr/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lcom/vidio/android/feature/identity/verification/p$b;->a:Lcom/vidio/android/feature/identity/verification/p$b;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/v$a;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
