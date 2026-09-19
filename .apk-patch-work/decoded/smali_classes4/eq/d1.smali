.class public final synthetic Leq/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq/d1;->c:Ljava/lang/String;

    iput-object p3, p0, Leq/d1;->d:Ly3/k;

    iput p1, p0, Leq/d1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Leq/d1;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Leq/d1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Leq/d1;->d:Ly3/k;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Leq/k1;->f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
