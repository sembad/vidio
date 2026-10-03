.class public final Lpw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpw/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpw/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzv/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;


# direct methods
.method public constructor <init>(Lpw/f;Lpw/r;Lzv/m;Lpw/a;)V
    .locals 0
    .param p1    # Lpw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpw/k;->a:Lpw/f;

    .line 17
    .line 18
    iput-object p2, p0, Lpw/k;->b:Lpw/r;

    .line 19
    .line 20
    iput-object p3, p0, Lpw/k;->c:Lzv/m;

    .line 21
    .line 22
    iput-object p4, p0, Lpw/k;->d:Lpw/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lpw/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/k;->e:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->x1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "view"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static b(Lpw/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/k;->e:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->u1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "view"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final c(Lpw/k;Lpw/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/k;->e:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->w1(Lpw/s;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "view"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final d()Lpw/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/k;->a:Lpw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lpw/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/k;->b:Lpw/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpw/k;->e:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lpw/k;->c:Lzv/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzv/m;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpw/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lpw/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lpw/k;->a:Lpw/f;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lpw/f;->J(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpw/i;

    .line 20
    .line 21
    const-string v5, "onVerificationBlocked(Lcom/vidio/android/user/verification/presentation/PhoneVerificationBlocker;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lpw/k;

    .line 26
    .line 27
    const-string v4, "onVerificationBlocked"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lpw/f;->K(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpw/h;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lpw/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lpw/k;->b:Lpw/r;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lpw/r;->N(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpw/j;

    .line 48
    .line 49
    const-string v5, "onVerificationBlocked(Lcom/vidio/android/user/verification/presentation/PhoneVerificationBlocker;)V"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, Lpw/k;

    .line 53
    .line 54
    const-string v4, "onVerificationBlocked"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lpw/r;->O(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpw/k;->d:Lpw/a;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lpw/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lpw/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v3, "view"

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    if-lt v0, v4, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lpw/k;->e:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->x1()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    iget-object v0, p0, Lpw/k;->e:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->v1()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
