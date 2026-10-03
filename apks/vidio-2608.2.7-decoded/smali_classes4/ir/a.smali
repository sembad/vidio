.class public final synthetic Lir/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lir/f;

.field public final synthetic d:Lir/j;

.field public final synthetic e:Lir/f$d$b;


# direct methods
.method public synthetic constructor <init>(Lir/f;Lir/j;Lir/f$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/a;->c:Lir/f;

    iput-object p2, p0, Lir/a;->d:Lir/j;

    iput-object p3, p0, Lir/a;->e:Lir/f$d$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/a;->c:Lir/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/f;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/a;->e:Lir/f$d$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/f$d$b;->b()Lcom/vidio/kmm/usecase/b$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$f;->b()Lb30/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lir/a;->d:Lir/j;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lir/j;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method
