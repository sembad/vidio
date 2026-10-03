.class final Lvj/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lvj/g0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lvj/a$j;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;

.field private static final f:Lek/b;

.field private static final g:Lek/b;

.field private static final h:Lek/b;

.field private static final i:Lek/b;

.field private static final j:Lek/b;

.field private static final k:Lek/b;

.field private static final l:Lek/b;

.field private static final m:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/a$j;->a:Lvj/a$j;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvj/a$j;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvj/a$j;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvj/a$j;->d:Lek/b;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvj/a$j;->e:Lek/b;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvj/a$j;->f:Lek/b;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvj/a$j;->g:Lek/b;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvj/a$j;->h:Lek/b;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lvj/a$j;->i:Lek/b;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lvj/a$j;->j:Lek/b;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lvj/a$j;->k:Lek/b;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lvj/a$j;->l:Lek/b;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lvj/a$j;->m:Lek/b;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lvj/g0$e;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lvj/a$j;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvj/g0$e;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvj/g0$e;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lvj/g0;->a()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lvj/a$j;->c:Lek/b;

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lvj/a$j;->d:Lek/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvj/g0$e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lvj/a$j;->e:Lek/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvj/g0$e;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvj/a$j;->f:Lek/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvj/g0$e;->e()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lvj/a$j;->g:Lek/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvj/g0$e;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p2, v0, v1}, Lek/d;->b(Lek/b;Z)Lek/d;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvj/a$j;->h:Lek/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvj/g0$e;->b()Lvj/g0$e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lvj/a$j;->i:Lek/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lvj/g0$e;->l()Lvj/g0$e$f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lvj/a$j;->j:Lek/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvj/g0$e;->j()Lvj/g0$e$e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lvj/a$j;->k:Lek/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvj/g0$e;->d()Lvj/g0$e$c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lvj/a$j;->l:Lek/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvj/g0$e;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lvj/a$j;->m:Lek/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lvj/g0$e;->h()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {p2, v0, p1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 119
    .line 120
    .line 121
    return-void
.end method
