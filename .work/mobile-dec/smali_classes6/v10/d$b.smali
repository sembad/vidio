.class final Lv10/d$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/d;->j(Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/kmm/api/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.profile.ProfileFormUseCase$updateProfile$2"
    f = "ProfileFormUseCase.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/identity/entity/ProfileFormData;

.field final synthetic e:Lv10/d;


# direct methods
.method constructor <init>(Lcom/vidio/domain/identity/entity/ProfileFormData;Lv10/d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/identity/entity/ProfileFormData;",
            "Lv10/d;",
            "Ltb0/c<",
            "-",
            "Lv10/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv10/d$b;->d:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 2
    .line 3
    iput-object p2, p0, Lv10/d$b;->e:Lv10/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv10/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv10/d$b;->d:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 4
    .line 5
    iget-object v2, p0, Lv10/d$b;->e:Lv10/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lv10/d$b;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;Lv10/d;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv10/d$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv10/d$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv10/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv10/d$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv10/d$b;->d:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lv10/d$b;->e:Lv10/d;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lv10/d;->g(Lv10/d;)Ly10/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lqw/f;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lqw/f;->a(Ljava/lang/String;)Ly10/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lj20/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly10/f$a;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Ly10/f$a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1, v5}, Lj20/n;-><init>(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, v4, p1, v8}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj20/n;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/GenderState;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v5, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lj20/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :goto_2
    invoke-static {v3}, Lv10/d;->h(Lv10/d;)Le10/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v2, p0, Lv10/d$b;->c:I

    .line 112
    .line 113
    check-cast p1, Lr60/g;

    .line 114
    .line 115
    invoke-virtual {p1, v1, p0}, Lr60/g;->k(Lcom/vidio/kmm/api/UpdateProfileRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    return-object p1
.end method
