.class public final Le00/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/i;->a(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Le00/g;

.field final synthetic b:Le00/i;


# direct methods
.method constructor <init>(Le00/g;Le00/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le00/i$b;->b:Le00/i;

    .line 5
    .line 6
    iput-object p1, p0, Le00/i$b;->a:Le00/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le00/i$b;->a:Le00/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le00/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/kmm/websocket/model/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le00/i$b;->a:Le00/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le00/g;->b()Lca0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/i$b;->a:Le00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le00/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/i$b;->b:Le00/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Le00/i;->b(Le00/i;Le00/i$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
