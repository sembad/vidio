.class public final synthetic Lqr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqr/w;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lqr/w;->d:Z

    iput-object p5, p0, Lqr/w;->e:Ly3/k;

    iput-object p4, p0, Lqr/w;->i:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lqr/w;->v:I

    iput p2, p0, Lqr/w;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqr/w;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lqr/w;->w:I

    .line 18
    .line 19
    iget-object v3, p0, Lqr/w;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lqr/w;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v5, p0, Lqr/w;->e:Ly3/k;

    .line 24
    .line 25
    iget-boolean v6, p0, Lqr/w;->d:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lqr/d0;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
