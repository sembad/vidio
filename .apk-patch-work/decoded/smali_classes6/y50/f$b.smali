.class public final Ly50/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/f;->a(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp90/c;

.field final synthetic b:Ly50/f;


# direct methods
.method constructor <init>(Lp90/c;Ly50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/f$b;->a:Lp90/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/f$b;->b:Ly50/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvc0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/kmm/websocket/model/Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly50/f$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly50/f$b;->a:Lp90/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly50/f$b;->b:Ly50/f;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ly50/f$b$a;-><init>(Ly50/f;Lp90/c;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/f$b;->a:Lp90/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-static {p1, v1}, Lka0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

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
    iget-object p1, p0, Ly50/f$b;->a:Lp90/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lp90/c;->s(Lio/ktor/websocket/j;Ltb0/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lub0/a;->c:Lub0/a;

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
    iget-object v0, p0, Ly50/f$b;->b:Ly50/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly50/f;->b(Ly50/f;)Lt40/b;

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
    invoke-interface {v0, v2, v1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/websocket/a;

    .line 14
    .line 15
    sget-object v1, Lio/ktor/websocket/a$a;->v:Lio/ktor/websocket/a$a;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ly50/f$b;->a:Lp90/c;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lio/ktor/websocket/v;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lub0/a;->c:Lub0/a;

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
