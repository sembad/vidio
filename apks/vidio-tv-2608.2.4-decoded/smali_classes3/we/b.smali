.class final Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lze/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lwe/b;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe/b;->a:Lwe/b;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwe/b;->b:Lek/b;

    .line 20
    .line 21
    const-string v0, "logSourceMetrics"

    .line 22
    .line 23
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwe/b;->c:Lek/b;

    .line 33
    .line 34
    const-string v0, "globalMetrics"

    .line 35
    .line 36
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwe/b;->d:Lek/b;

    .line 46
    .line 47
    const-string v0, "appNamespace"

    .line 48
    .line 49
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lwe/b;->e:Lek/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lze/a;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lwe/b;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lze/a;->d()Lze/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwe/b;->c:Lek/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lze/a;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwe/b;->d:Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lze/a;->b()Lze/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwe/b;->e:Lek/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lze/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 39
    .line 40
    .line 41
    return-void
.end method
