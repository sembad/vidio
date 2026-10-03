.class final Lkl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lkl/y;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkl/g;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/g;->a:Lkl/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkl/g;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkl/g;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkl/g;->d:Lek/b;

    .line 31
    .line 32
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
    check-cast p1, Lkl/y;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkl/l;->e:Lkl/l;

    .line 9
    .line 10
    sget-object v1, Lkl/g;->b:Lek/b;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkl/g;->c:Lek/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkl/y;->b()Lkl/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkl/g;->d:Lek/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkl/y;->a()Lkl/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
