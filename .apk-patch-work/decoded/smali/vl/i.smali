.class final Lvl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/c<",
        "Lvl/k0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lvl/i;

.field private static final b:Lok/b;

.field private static final c:Lok/b;

.field private static final d:Lok/b;

.field private static final e:Lok/b;

.field private static final f:Lok/b;

.field private static final g:Lok/b;

.field private static final h:Lok/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvl/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl/i;->a:Lvl/i;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvl/i;->b:Lok/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvl/i;->c:Lok/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvl/i;->d:Lok/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvl/i;->e:Lok/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvl/i;->f:Lok/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvl/i;->g:Lok/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvl/i;->h:Lok/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lvl/k0;

    .line 2
    .line 3
    check-cast p2, Lok/d;

    .line 4
    .line 5
    sget-object v0, Lvl/i;->b:Lok/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvl/k0;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvl/i;->c:Lok/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvl/k0;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvl/i;->d:Lok/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvl/k0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Lok/d;->d(Lok/b;I)Lok/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvl/i;->e:Lok/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvl/k0;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p2, v0, v1, v2}, Lok/d;->e(Lok/b;J)Lok/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvl/i;->f:Lok/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvl/k0;->a()Lvl/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lvl/i;->g:Lok/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvl/k0;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lvl/i;->h:Lok/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvl/k0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 66
    .line 67
    .line 68
    return-void
.end method
