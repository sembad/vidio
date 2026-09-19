.class public final Ly50/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/i;->a(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ly50/g;

.field final synthetic b:Ly50/i;


# direct methods
.method constructor <init>(Ly50/g;Ly50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly50/i$b;->b:Ly50/i;

    .line 5
    .line 6
    iput-object p1, p0, Ly50/i$b;->a:Ly50/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/kmm/websocket/model/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly50/i$b;->a:Ly50/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly50/g;->a()Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/i$b;->a:Ly50/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly50/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/i$b;->a:Ly50/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly50/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly50/i$b;->b:Ly50/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly50/i;->b(Ly50/i;Ly50/i$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lub0/a;->c:Lub0/a;

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
