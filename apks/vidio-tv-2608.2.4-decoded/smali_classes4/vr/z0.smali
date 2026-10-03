.class public final synthetic Lvr/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/j$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/j$c;Lkotlin/jvm/functions/Function1;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/z0;->d:Lcom/vidio/android/tv/help/j$c;

    iput-object p2, p0, Lvr/z0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvr/z0;->i:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvr/l;->a()Lu1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvr/z0;->d:Lcom/vidio/android/tv/help/j$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/android/tv/help/j$c;->c()Lu90/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lvr/b1;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lvr/b1;-><init>(Lu90/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lvr/c1;

    .line 31
    .line 32
    iget-object v6, p0, Lvr/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v7, p0, Lvr/z0;->i:Lf2/f0;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0, v6, v7}, Lvr/c1;-><init>(Lu90/b;Lcom/vidio/android/tv/help/j$c;Lkotlin/jvm/functions/Function1;Lf2/f0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu1/j;

    .line 40
    .line 41
    const v1, 0x2fd4df92

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v0, v1, v5, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, v2, v4, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
