.class final Lpw/y$k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/y;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$updateProfile$3"
    f = "ProfileFormViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lpw/y;

.field final synthetic e:Lcom/vidio/domain/identity/entity/ProfileFormData;


# direct methods
.method constructor <init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/y;",
            "Lcom/vidio/domain/identity/entity/ProfileFormData;",
            "Ltb0/c<",
            "-",
            "Lpw/y$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw/y$k;->d:Lpw/y;

    .line 2
    .line 3
    iput-object p2, p0, Lpw/y$k;->e:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpw/y$k;

    .line 2
    .line 3
    iget-object v1, p0, Lpw/y$k;->d:Lpw/y;

    .line 4
    .line 5
    iget-object v2, p0, Lpw/y$k;->e:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lpw/y$k;-><init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpw/y$k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpw/y$k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpw/y$k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpw/y$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpw/y$k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpw/y$b$a;

    .line 11
    .line 12
    iget-object v1, p0, Lpw/y$k;->e:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lpw/y$b$a;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpw/y$k;->d:Lpw/y;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v0, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lpw/y$a$c;->a:Lpw/y$a$c;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lpw/y$a$e;->a:Lpw/y$a$e;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
