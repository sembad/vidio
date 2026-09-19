.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ls3/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/d;->c:Ls3/i;

    iput-object p2, p0, Ls3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls3/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls3/d;->i:Ljava/lang/Object;

    iput p5, p0, Ls3/d;->v:I

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
    iget p1, p0, Ls3/d;->v:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Ls3/d;->c:Ls3/i;

    .line 18
    .line 19
    iget-object v1, p0, Ls3/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ls3/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Ls3/d;->i:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
