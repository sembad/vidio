.class final Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Luj/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Luj/a;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;

.field private static final f:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj/a;->a:Luj/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luj/a;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luj/a;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luj/a;->d:Lek/b;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luj/a;->e:Lek/b;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luj/a;->f:Lek/b;

    .line 47
    .line 48
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
    check-cast p1, Luj/l;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Luj/a;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Luj/l;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Luj/a;->c:Lek/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Luj/l;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Luj/a;->d:Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Luj/l;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Luj/a;->e:Lek/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Luj/l;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Luj/a;->f:Lek/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Luj/l;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 48
    .line 49
    .line 50
    return-void
.end method
