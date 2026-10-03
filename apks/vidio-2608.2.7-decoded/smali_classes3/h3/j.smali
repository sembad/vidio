.class public final synthetic Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lj5/l3;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(JLj5/l3;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh3/j;->c:J

    iput-object p3, p0, Lh3/j;->d:Lj5/l3;

    iput-object p4, p0, Lh3/j;->e:Ls3/i;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v0, p0, Lh3/j;->c:J

    .line 16
    .line 17
    iget-object v2, p0, Lh3/j;->d:Lj5/l3;

    .line 18
    .line 19
    iget-object v3, p0, Lh3/j;->e:Ls3/i;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lh3/k;->a(JLj5/l3;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
