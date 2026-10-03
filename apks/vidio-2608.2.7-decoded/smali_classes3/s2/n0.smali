.class public final synthetic Ls2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ls2/v;

.field public final synthetic i:Ls2/t0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls2/v;Ls2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ls2/n0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ls2/n0;->e:Ls2/v;

    iput-object p4, p0, Ls2/n0;->i:Ls2/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk2/g;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/n0;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lk2/g;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ls2/n0;->e:Ls2/v;

    .line 30
    .line 31
    iget-object v0, p0, Ls2/n0;->i:Ls2/t0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ls2/v;->z0(Ls2/t0;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
