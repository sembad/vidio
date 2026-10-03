.class public final synthetic Lyq/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lyq/j3;


# direct methods
.method public synthetic constructor <init>(La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lyq/j3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/f3;->d:La2/k;

    iput-object p2, p0, Lyq/f3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lyq/f3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lyq/f3;->v:Lyq/j3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lyq/f3;->d:La2/k;

    .line 16
    .line 17
    iget-object v1, p0, Lyq/f3;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lyq/f3;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v3, p0, Lyq/f3;->v:Lyq/j3;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lyq/i3;->a(La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lyq/j3;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
