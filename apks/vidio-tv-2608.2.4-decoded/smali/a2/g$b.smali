.class final La2/g$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g;->e(La2/k;Landroidx/compose/runtime/q;)La2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "La2/k;",
        "La2/k$b;",
        "La2/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/q;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/g$b;->d:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, La2/k$b;

    .line 4
    .line 5
    instance-of v0, p2, La2/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, La2/f;

    .line 10
    .line 11
    invoke-virtual {p2}, La2/f;->a()Lv60/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, La2/k;->a:La2/k$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, La2/k$a;->d:La2/k$a;

    .line 27
    .line 28
    iget-object v2, p0, La2/g$b;->d:Landroidx/compose/runtime/q;

    .line 29
    .line 30
    invoke-interface {p2, v1, v2, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, La2/k;

    .line 35
    .line 36
    invoke-static {p2, v2}, La2/g;->a(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p1, p2}, La2/k;->T1(La2/k;)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
