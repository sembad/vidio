.class public final Lz30/n$a$b;
.super Lr40/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lo40/c;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(La50/d;Lo40/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/d<",
            "Ljava/lang/Object;",
            "Lj40/d;",
            ">;",
            "Lo40/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lz30/n$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lr40/m$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj40/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj40/d;->getHeaders()Lo40/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p3, Lo40/r;->b:I

    .line 17
    .line 18
    const-string p3, "Content-Length"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lv40/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lz30/n$a$b;->a:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lo40/c$a;->c()Lo40/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    iput-object p2, p0, Lz30/n$a$b;->b:Lo40/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/n$a$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/n$a$b;->b:Lo40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/n$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/f;

    .line 4
    .line 5
    return-object v0
.end method
