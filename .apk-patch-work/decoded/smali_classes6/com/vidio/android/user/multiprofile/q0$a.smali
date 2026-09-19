.class final Lcom/vidio/android/user/multiprofile/q0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/user/multiprofile/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/android/user/multiprofile/b1$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.user.multiprofile.ProfileSelectionScreenKt$ProfileSelectionScreen$2$1$1"
    f = "ProfileSelectionScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/domain/identity/entity/ProfileFormData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/identity/entity/ProfileFormData;",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/user/multiprofile/q0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/q0$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/q0$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/user/multiprofile/q0$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/user/multiprofile/q0$a;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/user/multiprofile/q0$a;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lcom/vidio/android/user/multiprofile/q0$a;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/android/user/multiprofile/q0$a;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/android/user/multiprofile/q0$a;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/user/multiprofile/q0$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/user/multiprofile/q0$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/android/user/multiprofile/q0$a;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/user/multiprofile/q0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vidio/android/user/multiprofile/q0$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/user/multiprofile/b1$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/user/multiprofile/q0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/user/multiprofile/q0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/user/multiprofile/q0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/q0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/user/multiprofile/b1$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vidio/android/user/multiprofile/b1$a$f;->a:Lcom/vidio/android/user/multiprofile/b1$a$f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/vidio/android/user/multiprofile/q0$a;->d:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    instance-of p1, v2, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/vidio/android/user/multiprofile/b1$a$a;->a:Lcom/vidio/android/user/multiprofile/b1$a$a;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    instance-of p1, v2, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p1, v0, Lcom/vidio/android/user/multiprofile/b1$a$e;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/q0$a;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p1, Lcom/vidio/android/user/multiprofile/b1$a$b;->a:Lcom/vidio/android/user/multiprofile/b1$a$b;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/q0$a;->i:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object p1, Lcom/vidio/android/user/multiprofile/b1$a$c;->a:Lcom/vidio/android/user/multiprofile/b1$a$c;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/q0$a;->v:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of p1, v0, Lcom/vidio/android/user/multiprofile/b1$a$d;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    check-cast v0, Lcom/vidio/android/user/multiprofile/b1$a$d;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vidio/android/user/multiprofile/b1$a$d;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/q0$a;->w:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
