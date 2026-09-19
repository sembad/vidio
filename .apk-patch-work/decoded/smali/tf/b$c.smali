.class final Ltf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/c<",
        "Ltf/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ltf/b$c;

.field private static final b:Lok/b;

.field private static final c:Lok/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf/b$c;->a:Ltf/b$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltf/b$c;->b:Lok/b;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltf/b$c;->c:Lok/b;

    .line 23
    .line 24
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
    check-cast p1, Ltf/o;

    .line 2
    .line 3
    check-cast p2, Lok/d;

    .line 4
    .line 5
    sget-object v0, Ltf/b$c;->b:Lok/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltf/o;->c()Ltf/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltf/b$c;->c:Lok/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf/o;->b()Ltf/a;

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
