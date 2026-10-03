.class final Lkl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lkl/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkl/d;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;

.field private static final f:Lek/b;

.field private static final g:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/d;->a:Lkl/d;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkl/d;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkl/d;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkl/d;->d:Lek/b;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkl/d;->e:Lek/b;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkl/d;->f:Lek/b;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkl/d;->g:Lek/b;

    .line 55
    .line 56
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
    check-cast p1, Lkl/b;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lkl/d;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkl/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkl/d;->c:Lek/b;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkl/d;->d:Lek/b;

    .line 22
    .line 23
    const-string v1, "2.0.8"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkl/d;->e:Lek/b;

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkl/d;->f:Lek/b;

    .line 36
    .line 37
    sget-object v1, Lkl/r;->e:Lkl/r;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkl/d;->g:Lek/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkl/b;->a()Lkl/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v0, p1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method
