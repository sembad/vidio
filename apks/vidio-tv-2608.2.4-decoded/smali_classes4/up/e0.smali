.class public final synthetic Lup/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lup/f0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lup/f0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/e0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lup/e0;->e:Lup/f0;

    iput-object p3, p0, Lup/e0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lup/e0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, 0x2856a3ab

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iget-object v0, p0, Lup/e0;->e:Lup/f0;

    .line 21
    .line 22
    iget-object v1, p0, Lup/e0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lup/e0;->v:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p2, p3}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, Lup/e0;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La2/k;

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
