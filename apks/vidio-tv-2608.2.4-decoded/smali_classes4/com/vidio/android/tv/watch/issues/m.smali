.class public final synthetic Lcom/vidio/android/tv/watch/issues/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/watch/issues/m;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/issues/m;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/watch/issues/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lov/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lov/f;->a(Lov/f;Ljava/lang/String;Ljava/lang/String;)Lca0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/m;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu90/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast p1, Lys/r0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltv/n0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltv/n0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lys/r0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "Collection contains no element matching the predicate."

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
