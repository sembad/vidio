.class public final synthetic Llq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lj5/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lmq/a;


# direct methods
.method public synthetic constructor <init>(Lj5/c;Lkotlin/jvm/functions/Function1;Lmq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/h;->c:Lj5/c;

    iput-object p2, p0, Llq/h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llq/h;->e:Lmq/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "KEEP_SEARCHING_WITH"

    .line 8
    .line 9
    iget-object v1, p0, Llq/h;->c:Lj5/c;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p1, v0}, Lj5/c;->g(IILjava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj5/c$c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Llq/h;->e:Lmq/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmq/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Llq/h;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
