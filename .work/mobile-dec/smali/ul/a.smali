.class final Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/c<",
        "Lul/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lul/a;

.field private static final b:Lok/b;

.field private static final c:Lok/b;

.field private static final d:Lok/b;

.field private static final e:Lok/b;

.field private static final f:Lok/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul/a;->a:Lul/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lul/a;->b:Lok/b;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lul/a;->c:Lok/b;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lul/a;->d:Lok/b;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lul/a;->e:Lok/b;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lul/a;->f:Lok/b;

    .line 47
    .line 48
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
    check-cast p1, Lul/d;

    .line 2
    .line 3
    check-cast p2, Lok/d;

    .line 4
    .line 5
    sget-object v0, Lul/a;->b:Lok/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lul/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lul/a;->c:Lok/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lul/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lul/a;->d:Lok/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lul/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lul/a;->e:Lok/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lul/d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lul/a;->f:Lok/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lul/d;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lok/d;->e(Lok/b;J)Lok/d;

    .line 48
    .line 49
    .line 50
    return-void
.end method
