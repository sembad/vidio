.class public final Lz30/o;
.super Lr40/m$d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lo40/c;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj40/d;Lo40/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lz30/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lr40/m$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj40/d;->getHeaders()Lo40/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lo40/r;->b:I

    .line 11
    .line 12
    const-string p3, "Content-Length"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lv40/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lz30/o;->a:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lo40/c$a;->c()Lo40/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    iput-object p2, p0, Lz30/o;->b:Lo40/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/o;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/o;->b:Lo40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lz30/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    sget v1, Lz90/y0;->c:I

    .line 6
    .line 7
    sget-object v1, Lia0/b;->i:Lia0/b;

    .line 8
    .line 9
    invoke-static {}, Lf50/a;->a()Lf50/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Le50/f;

    .line 23
    .line 24
    invoke-static {v0}, Lpa0/c;->a(Ljava/io/InputStream;)Lpa0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0, v1}, Le50/f;-><init>(Lpa0/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
