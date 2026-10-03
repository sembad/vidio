.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a;,
        Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;",
        "Landroidx/lifecycle/b1;",
        "b",
        "a",
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
.field private final F:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsw/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lsw/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ldw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;


# direct methods
.method public constructor <init>(Lsw/e;Lsw/f;Ldw/a;Le20/r;)V
    .locals 1
    .param p1    # Lsw/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->d:Lsw/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->e:Lsw/f;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->i:Ldw/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->v:Le20/r;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x7

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p2, p1}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->F:Lba0/e;

    .line 23
    .line 24
    invoke-static {p1}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->G:Lca0/g;

    .line 29
    .line 30
    new-instance p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 31
    .line 32
    new-instance p2, Ltp/p1$b;

    .line 33
    .line 34
    const-string p4, ""

    .line 35
    .line 36
    invoke-direct {p2, p4}, Ltp/p1$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltp/p1$b;

    .line 40
    .line 41
    invoke-direct {v0, p4}, Ltp/p1$b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v0, p3, p3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;-><init>(Ltp/p1;Ltp/p1;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->H:Lca0/j1;

    .line 52
    .line 53
    return-void
.end method

.method public static e(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->F:Lba0/e;

    .line 5
    .line 6
    sget-object v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$b;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$b;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Failed to create or verify pin: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", error: "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "CreateAndVerifyPinVM"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final f(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->F:Lba0/e;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;

    .line 9
    .line 10
    iget v2, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;->i:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne p2, v3, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->i:Ldw/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Ldw/a;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->d:Lsw/e;

    .line 72
    .line 73
    iput v5, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;->i:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lsw/e;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$c;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$c;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$a;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$a;

    .line 88
    .line 89
    iput v4, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s;->i:I

    .line 90
    .line 91
    invoke-interface {v0, p0, v1}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v2

    .line 98
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;)Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->w:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->H:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->F:Lba0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->H:Lca0/j1;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->v:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-boolean p0, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->d:Z

    .line 58
    .line 59
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v4, 0x4

    .line 75
    if-ge p2, v4, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-interface {v1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;Z)Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p0, p1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->e:Lsw/f;

    .line 97
    .line 98
    iput v7, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->v:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v2}, Lsw/f;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v3, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$d;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$d;

    .line 116
    .line 117
    iput-boolean p0, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->d:Z

    .line 118
    .line 119
    iput v6, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->v:I

    .line 120
    .line 121
    invoke-interface {v0, p1, v2}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$a;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a$a;

    .line 129
    .line 130
    iput-boolean p0, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->d:Z

    .line 131
    .line 132
    iput v5, v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/t;->v:I

    .line 133
    .line 134
    invoke-interface {v0, p1, v2}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v3, :cond_9

    .line 139
    .line 140
    :goto_3
    return-object v3

    .line 141
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_a
    invoke-interface {v1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 150
    .line 151
    invoke-static {p1, v7}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;Z)Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v1, p0, p1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public final j()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->G:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->H:Lca0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->w:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->v:Le20/r;

    .line 9
    .line 10
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/q;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/q;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
