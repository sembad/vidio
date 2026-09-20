.class final Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/c<",
        "Lxf/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Luf/d;

.field private static final b:Lok/b;

.field private static final c:Lok/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/d;->a:Luf/d;

    .line 7
    .line 8
    const-string v0, "eventsDroppedCount"

    .line 9
    .line 10
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luf/d;->b:Lok/b;

    .line 20
    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Luf/d;->c:Lok/b;

    .line 33
    .line 34
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
    check-cast p1, Lxf/c;

    .line 2
    .line 3
    check-cast p2, Lok/d;

    .line 4
    .line 5
    sget-object v0, Luf/d;->b:Lok/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxf/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lok/d;->e(Lok/b;J)Lok/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Luf/d;->c:Lok/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxf/c;->b()Lxf/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 21
    .line 22
    .line 23
    return-void
.end method
