.class final Lkl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lkl/s;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkl/f;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/f;->a:Lkl/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkl/f;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkl/f;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkl/f;->d:Lek/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkl/f;->e:Lek/b;

    .line 39
    .line 40
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
    check-cast p1, Lkl/s;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lkl/f;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkl/s;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkl/f;->c:Lek/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkl/s;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkl/f;->d:Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkl/s;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkl/f;->e:Lek/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkl/s;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, v0, p1}, Lek/d;->b(Lek/b;Z)Lek/d;

    .line 39
    .line 40
    .line 41
    return-void
.end method
