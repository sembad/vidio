.class public final synthetic Lqz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lkotlin/jvm/functions/Function1;Ly3/k;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lqz/j;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    iput-object p3, p0, Lqz/j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqz/j;->i:Ly3/k;

    iput p5, p0, Lqz/j;->v:I

    iput p6, p0, Lqz/j;->w:I

    iput p7, p0, Lqz/j;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqz/j;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lqz/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lqz/j;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 20
    .line 21
    iget-object v2, p0, Lqz/j;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lqz/j;->i:Ly3/k;

    .line 24
    .line 25
    iget v4, p0, Lqz/j;->v:I

    .line 26
    .line 27
    iget v7, p0, Lqz/j;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lqz/m;->e(Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lkotlin/jvm/functions/Function1;Ly3/k;ILandroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
