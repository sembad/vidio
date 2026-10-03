.class public final synthetic Lhs/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lhs/z0;


# direct methods
.method public synthetic constructor <init>(ZLf2/f0;Lkotlin/jvm/functions/Function1;La2/k;Lhs/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhs/i0;->d:Z

    iput-object p2, p0, Lhs/i0;->e:Lf2/f0;

    iput-object p3, p0, Lhs/i0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lhs/i0;->v:La2/k;

    iput-object p5, p0, Lhs/i0;->w:Lhs/z0;

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
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v0, p0, Lhs/i0;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lhs/i0;->e:Lf2/f0;

    .line 18
    .line 19
    iget-object v2, p0, Lhs/i0;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lhs/i0;->v:La2/k;

    .line 22
    .line 23
    iget-object v4, p0, Lhs/i0;->w:Lhs/z0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lhs/x0;->g(ZLf2/f0;Lkotlin/jvm/functions/Function1;La2/k;Lhs/z0;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
