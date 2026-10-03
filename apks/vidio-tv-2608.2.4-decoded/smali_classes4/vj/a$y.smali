.class final Lvj/a$y;
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
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lvj/g0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lvj/a$y;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/a$y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/a$y;->a:Lvj/a$y;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvj/a$y;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvj/a$y;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "buildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvj/a$y;->d:Lek/b;

    .line 31
    .line 32
    const-string v0, "jailbroken"

    .line 33
    .line 34
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvj/a$y;->e:Lek/b;

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
    check-cast p1, Lvj/g0$e$e;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lvj/a$y;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvj/g0$e$e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvj/a$y;->c:Lek/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvj/g0$e$e;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvj/a$y;->d:Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvj/g0$e$e;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvj/a$y;->e:Lek/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvj/g0$e$e;->e()Z

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
