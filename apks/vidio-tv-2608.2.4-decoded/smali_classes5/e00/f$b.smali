.class public final Le00/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/f;->a(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li40/d;

.field final synthetic b:Le00/f;


# direct methods
.method constructor <init>(Li40/d;Le00/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00/f$b;->a:Li40/d;

    .line 5
    .line 6
    iput-object p2, p0, Le00/f$b;->b:Le00/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le00/f$b;->a:Li40/d;

    .line 2
    .line 3
    invoke-static {v0}, Lz90/j0;->e(Lz90/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lca0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/kmm/websocket/model/Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le00/f$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Le00/f$b;->a:Li40/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le00/f$b;->b:Le00/f;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le00/f$b$a;-><init>(Le00/f;Li40/d;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/websocket/j$e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {p1, v1}, Ld50/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1, v1}, Lio/ktor/websocket/j$e;-><init>([BZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le00/f$b;->a:Li40/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Li40/d;->H(Lio/ktor/websocket/j;Ll60/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le00/f$b;->b:Le00/f;

    .line 2
    .line 3
    invoke-static {v0}, Le00/f;->b(Le00/f;)Ljz/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "session disconnected"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/websocket/a;

    .line 14
    .line 15
    sget-object v1, Lio/ktor/websocket/a$a;->w:Lio/ktor/websocket/a$a;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le00/f$b;->a:Li40/d;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lio/ktor/websocket/w;->a(Lio/ktor/websocket/u;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
