.class public final synthetic Lq20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lq20/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lq20/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/j;->c:Ljava/util/Set;

    iput-object p2, p0, Lq20/j;->d:Lq20/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg90/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq20/k;

    .line 7
    .line 8
    iget-object v1, p0, Lq20/j;->d:Lq20/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq20/k;-><init>(Lq20/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg90/g$a;->c(Lq20/k;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq20/o;->d:Lq20/o;

    .line 17
    .line 18
    iget-object v2, p0, Lq20/j;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lg90/g$a;->getHeaders()Lv90/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lq20/l;->h(Lq20/l;Lv90/n;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lg90/g$a;->getHeaders()Lv90/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lq20/l;->k(Lq20/l;Lv90/n;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
