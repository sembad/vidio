.class final Lcom/vidio/android/feature/identity/verification/email_update/p$j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/email_update/p;->E(Ljava/lang/String;)V
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
    c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$updateEmail$3"
    f = "EmailUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/p;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/verification/email_update/p;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/verification/email_update/p$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$j;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$j;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$j;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/feature/identity/verification/email_update/p$j;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/p$j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/verification/email_update/p$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$j;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p$j;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lcom/vidio/kmm/api/ChangeEmailException;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/vidio/kmm/api/ChangeEmailException;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    sget-object v1, Lcom/vidio/kmm/api/ChangeEmailException$EmailAlreadyRegistered;->d:Lcom/vidio/kmm/api/ChangeEmailException$EmailAlreadyRegistered;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/l;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/vidio/android/feature/identity/verification/email_update/l;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, Lcom/vidio/kmm/api/ChangeEmailException$EmailSameWithCurrentEmail;->d:Lcom/vidio/kmm/api/ChangeEmailException$EmailSameWithCurrentEmail;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Las/j;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Las/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/vidio/android/feature/identity/verification/email_update/y$a;->a:Lcom/vidio/android/feature/identity/verification/email_update/y$a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v1, Lcom/vidio/kmm/api/ChangeEmailException$InvalidEmail;->d:Lcom/vidio/kmm/api/ChangeEmailException$InvalidEmail;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Las/k;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Las/k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v1, Lcom/vidio/kmm/api/ChangeEmailException$TryAgainLater;->d:Lcom/vidio/kmm/api/ChangeEmailException$TryAgainLater;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/m;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/vidio/android/feature/identity/verification/email_update/m;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/y$d;

    .line 99
    .line 100
    sget-object v1, Lcom/vidio/android/feature/identity/verification/email_update/x$b;->a:Lcom/vidio/android/feature/identity/verification/email_update/x$b;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/y$d;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/x;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v1, Lcom/vidio/kmm/api/ChangeEmailException$Unknown;->d:Lcom/vidio/kmm/api/ChangeEmailException$Unknown;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    :goto_1
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/n;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/vidio/android/feature/identity/verification/email_update/n;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
