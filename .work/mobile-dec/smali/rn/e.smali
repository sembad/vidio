.class public final Lrn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/e$a;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "https://prod.uidapi.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static m:Lun/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static n:Lvn/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static o:Lrn/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lrn/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lrn/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lrn/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn/e;->m:Lun/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrn/c;Lvn/b;Lhb0/i;Lbd0/c;)V
    .locals 0
    .param p1    # Lrn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhb0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbd0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrn/e;->a:Lrn/c;

    .line 8
    .line 9
    iput-object p2, p0, Lrn/e;->b:Lvn/b;

    .line 10
    .line 11
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p4, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrn/e;->c:Lxc0/c;

    .line 24
    .line 25
    sget-object p2, Lrn/l$d;->a:Lrn/l$d;

    .line 26
    .line 27
    invoke-static {p2}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lrn/e;->d:Lvc0/s1;

    .line 32
    .line 33
    invoke-static {p2}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lrn/e;->e:Lvc0/g;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lrn/e;->h:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Lrn/e;->k:Z

    .line 43
    .line 44
    new-instance p2, Lrn/d;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, Lrn/d;-><init>(Lrn/e;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    invoke-static {p1, p3, p3, p2, p4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrn/e;->f:Lsc0/x1;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrn/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lrn/e;)Lrn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/e;->a:Lrn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lrn/e;Lsn/c;)Lsn/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lrn/e;->p(Lsn/c;Z)Lsn/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic d(Lrn/e;)Lsc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/e;->f:Lsc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lrn/e;
    .locals 1

    .line 1
    sget-object v0, Lrn/e;->o:Lrn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lun/e;
    .locals 1

    .line 1
    sget-object v0, Lrn/e;->m:Lun/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lvn/b;
    .locals 1

    .line 1
    sget-object v0, Lrn/e;->n:Lvn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lrn/e;)Lvn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/e;->b:Lvn/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lrn/e;Lsn/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/e;->c:Lxc0/c;

    .line 2
    .line 3
    new-instance v1, Lrn/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrn/j;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lrn/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lrn/e;)V
    .locals 0

    .line 1
    sput-object p0, Lrn/e;->o:Lrn/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lun/a;)V
    .locals 0

    .line 1
    sput-object p0, Lrn/e;->m:Lun/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lvn/b;)V
    .locals 0

    .line 1
    sput-object p0, Lrn/e;->n:Lvn/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lrn/e;Lsn/c;Lsn/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrn/e;->s(Lsn/c;Lsn/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lsn/c;Z)Lsn/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lsn/a;

    .line 6
    .line 7
    const-string p2, "Identity not available"

    .line 8
    .line 9
    sget-object v2, Lsn/b;->v:Lsn/b;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0, v2}, Lsn/a;-><init>(ZLjava/lang/String;Lsn/c;Lsn/b;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lsn/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lsn/b;->w:Lsn/b;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lsn/a;

    .line 28
    .line 29
    const-string p2, "advertising_token is not available or is not valid"

    .line 30
    .line 31
    invoke-direct {p1, v1, p2, v0, v3}, Lsn/a;-><init>(ZLjava/lang/String;Lsn/c;Lsn/b;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lsn/c;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance p1, Lsn/a;

    .line 46
    .line 47
    const-string p2, "refresh_token is not available or is not valid"

    .line 48
    .line 49
    invoke-direct {p1, v1, p2, v0, v3}, Lsn/a;-><init>(ZLjava/lang/String;Lsn/c;Lsn/b;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lsn/c;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lhb0/i;->a(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lsn/a;

    .line 64
    .line 65
    const-string p2, "Identity expired, refresh expired"

    .line 66
    .line 67
    sget-object v2, Lsn/b;->H:Lsn/b;

    .line 68
    .line 69
    invoke-direct {p1, v1, p2, v0, v2}, Lsn/a;-><init>(ZLjava/lang/String;Lsn/c;Lsn/b;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lsn/c;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lhb0/i;->a(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance p2, Lsn/a;

    .line 85
    .line 86
    const-string v0, "Identity expired, refresh still valid"

    .line 87
    .line 88
    sget-object v2, Lsn/b;->i:Lsn/b;

    .line 89
    .line 90
    invoke-direct {p2, v1, v0, p1, v2}, Lsn/a;-><init>(ZLjava/lang/String;Lsn/c;Lsn/b;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p2, Lsn/a;

    .line 97
    .line 98
    const-string v0, "Identity established"

    .line 99
    .line 100
    sget-object v2, Lsn/b;->d:Lsn/b;

    .line 101
    .line 102
    invoke-direct {p2, v1, v0, p1, v2}, Lsn/a;-><init>(ZLjava/lang/String;Lsn/c;Lsn/b;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    new-instance p2, Lsn/a;

    .line 107
    .line 108
    const-string v0, "Identity refreshed"

    .line 109
    .line 110
    sget-object v2, Lsn/b;->e:Lsn/b;

    .line 111
    .line 112
    invoke-direct {p2, v1, v0, p1, v2}, Lsn/a;-><init>(ZLjava/lang/String;Lsn/c;Lsn/b;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method private final r(Lsn/c;Lsn/b;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lrn/e;->c:Lxc0/c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lrn/e$c;

    .line 8
    .line 9
    invoke-direct {p3, p1, p0, p2, v2}, Lrn/e$c;-><init>(Lsn/c;Lrn/e;Lsn/b;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v2, p3, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object p3, Lrn/l$c;->a:Lrn/l$c;

    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpb0/m;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p1, Lrn/l$e;->a:Lrn/l$e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p1, Lrn/l$f;->a:Lrn/l$f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    move-object p1, p3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object p1, Lrn/l$d;->a:Lrn/l$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p3, Lrn/l$b;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lrn/l$b;-><init>(Lsn/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p3, Lrn/l$g;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lrn/l$g;-><init>(Lsn/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p3, Lrn/l$a;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lrn/l$a;-><init>(Lsn/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p3, p1

    .line 72
    :goto_1
    iget-object p1, p0, Lrn/e;->d:Lvc0/s1;

    .line 73
    .line 74
    invoke-interface {p1, p3}, Lvc0/r1;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lrn/e;->i:Lsc0/x1;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast p1, Lsc0/d2;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v2, p0, Lrn/e;->i:Lsc0/x1;

    .line 87
    .line 88
    iget-object p1, p0, Lrn/e;->j:Lsc0/x1;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p1, Lsc0/d2;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v2, p0, Lrn/e;->j:Lsc0/x1;

    .line 98
    .line 99
    iget-boolean p1, p0, Lrn/e;->h:Z

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lrn/e;->o()Lsn/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lsn/c;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-static {p2, p3}, Lhb0/i;->a(J)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    new-instance p2, Lrn/g;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1, v2}, Lrn/g;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v2, p2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lrn/e;->i:Lsc0/x1;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Lsn/c;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-static {p2, p3}, Lhb0/i;->a(J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    new-instance p2, Lrn/h;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1, v2}, Lrn/h;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v2, p2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lrn/e;->j:Lsc0/x1;

    .line 151
    .line 152
    :cond_7
    :goto_2
    iget-object p1, p0, Lrn/e;->g:Lsc0/x1;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    check-cast p1, Lsc0/d2;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iput-object v2, p0, Lrn/e;->g:Lsc0/x1;

    .line 162
    .line 163
    iget-boolean p1, p0, Lrn/e;->k:Z

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {p0}, Lrn/e;->o()Lsn/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Lsn/c;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    invoke-static {p2, p3}, Lhb0/i;->a(J)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    new-instance p2, Lrn/j;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1, v2}, Lrn/j;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v2, p2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    new-instance p2, Lrn/i;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1, v2}, Lrn/i;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v2, p2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    iput-object p1, p0, Lrn/e;->g:Lsc0/x1;

    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Lsn/c;Lsn/b;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsn/b;->I:Lsn/b;

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lrn/e;->r(Lsn/c;Lsn/b;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrn/e;->o()Lsn/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1, v0}, Lrn/e;->p(Lsn/c;Z)Lsn/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lsn/a;->a()Lsn/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lsn/a;->b()Lsn/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1, p3}, Lrn/e;->r(Lsn/c;Lsn/b;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic t(Lrn/e;Lsn/c;Lsn/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrn/e;->s(Lsn/c;Lsn/b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final o()Lsn/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrn/e;->d:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrn/l;

    .line 8
    .line 9
    instance-of v1, v0, Lrn/l$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lrn/l$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrn/l$a;->a()Lsn/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Lrn/l$g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lrn/l$g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrn/l$g;->a()Lsn/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v1, v0, Lrn/l$b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lrn/l$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrn/l$b;->a()Lsn/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final q(Lsn/c;)V
    .locals 3
    .param p1    # Lsn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrn/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrn/e$b;-><init>(Lrn/e;Lsn/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrn/e;->f:Lsc0/x1;

    .line 7
    .line 8
    check-cast p1, Lsc0/d2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsc0/d2;->j0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lrn/e$b;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lrn/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1}, Lrn/f;-><init>(Lrn/e;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Lrn/e;->c:Lxc0/c;

    .line 28
    .line 29
    invoke-static {v2, v1, v1, p1, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
