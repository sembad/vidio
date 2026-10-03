.class final Lvj/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lvj/g0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lvj/a$b;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;

.field private static final f:Lek/b;

.field private static final g:Lek/b;

.field private static final h:Lek/b;

.field private static final i:Lek/b;

.field private static final j:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/a$b;->a:Lvj/a$b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvj/a$b;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvj/a$b;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvj/a$b;->d:Lek/b;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvj/a$b;->e:Lek/b;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvj/a$b;->f:Lek/b;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvj/a$b;->g:Lek/b;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvj/a$b;->h:Lek/b;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lvj/a$b;->i:Lek/b;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lvj/a$b;->j:Lek/b;

    .line 79
    .line 80
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
    check-cast p1, Lvj/g0$a;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lvj/a$b;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvj/g0$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvj/a$b;->c:Lek/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvj/g0$a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvj/a$b;->d:Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvj/g0$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvj/a$b;->e:Lek/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvj/g0$a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvj/a$b;->f:Lek/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvj/g0$a;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lvj/a$b;->g:Lek/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvj/g0$a;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lvj/a$b;->h:Lek/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvj/g0$a;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lvj/a$b;->i:Lek/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvj/g0$a;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lvj/a$b;->j:Lek/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvj/g0$a;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, v0, p1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 84
    .line 85
    .line 86
    return-void
.end method
