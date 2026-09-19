.class public final synthetic Laz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Laz/a0;

.field public final synthetic d:Lv00/x;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Laz/c;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Laz/a0;Lv00/x;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/f0;->c:Laz/a0;

    iput-object p2, p0, Laz/f0;->d:Lv00/x;

    iput-object p3, p0, Laz/f0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Laz/f0;->i:Ly3/k;

    iput-object p5, p0, Laz/f0;->v:Laz/c;

    iput p6, p0, Laz/f0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Laz/f0;->w:I

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
    iget-object v0, p0, Laz/f0;->c:Laz/a0;

    .line 18
    .line 19
    iget-object v1, p0, Laz/f0;->d:Lv00/x;

    .line 20
    .line 21
    iget-object v2, p0, Laz/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Laz/f0;->i:Ly3/k;

    .line 24
    .line 25
    iget-object v4, p0, Laz/f0;->v:Laz/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Laz/h0;->a(Laz/a0;Lv00/x;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/c;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
