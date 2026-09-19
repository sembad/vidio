.class final Lvl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/c<",
        "Lvl/d0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lvl/h;

.field private static final b:Lok/b;

.field private static final c:Lok/b;

.field private static final d:Lok/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl/h;->a:Lvl/h;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvl/h;->b:Lok/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvl/h;->c:Lok/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvl/h;->d:Lok/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lvl/d0;

    .line 2
    .line 3
    check-cast p2, Lok/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvl/n;->d:Lvl/n;

    .line 9
    .line 10
    sget-object v1, Lvl/h;->b:Lok/b;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvl/h;->c:Lok/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvl/d0;->b()Lvl/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lvl/h;->d:Lok/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvl/d0;->a()Lvl/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
