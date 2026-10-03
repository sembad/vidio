.class final Lkl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lkl/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkl/e;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/e;->a:Lkl/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkl/e;->b:Lek/b;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkl/e;->c:Lek/b;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lek/b;->d(Ljava/lang/String;)Lek/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkl/e;->d:Lek/b;

    .line 31
    .line 32
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
    check-cast p1, Lkl/j;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lkl/e;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkl/j;->b()Lkl/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkl/e;->c:Lek/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkl/j;->a()Lkl/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkl/e;->d:Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkl/j;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p2, v0, v1, v2}, Lek/d;->c(Lek/b;D)Lek/d;

    .line 30
    .line 31
    .line 32
    return-void
.end method
