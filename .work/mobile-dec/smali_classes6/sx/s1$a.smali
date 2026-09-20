.class final Lsx/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lsx/i1;


# direct methods
.method constructor <init>(Lsx/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/s1$a;->c:Lsx/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/domain/usecase/watch/e$b$c;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    instance-of p2, p1, Lcom/vidio/domain/usecase/watch/e$b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lsx/s1$a;->c:Lsx/i1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/e$b$a;->a()Lcom/vidio/domain/entity/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lsx/i1;->J(Lsx/i1;Lcom/vidio/domain/entity/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/vidio/domain/usecase/watch/e$b$b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$b$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/e$b$b;->a()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lsx/i1;->F(Lsx/i1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
