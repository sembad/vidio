.class public final synthetic Lw2/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lx1/l;

.field public final synthetic e:Lw2/mb;

.field public final synthetic i:Lf4/r2;


# direct methods
.method public synthetic constructor <init>(ZLx1/l;Lw2/mb;Lf4/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/e6;->c:Z

    iput-object p2, p0, Lw2/e6;->d:Lx1/l;

    iput-object p3, p0, Lw2/e6;->e:Lw2/mb;

    iput-object p4, p0, Lw2/e6;->i:Lf4/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lw2/rb;->a:Lw2/rb;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/high16 v8, 0xc00000

    .line 30
    .line 31
    iget-boolean v1, p0, Lw2/e6;->c:Z

    .line 32
    .line 33
    iget-object v2, p0, Lw2/e6;->d:Lx1/l;

    .line 34
    .line 35
    iget-object v3, p0, Lw2/e6;->e:Lw2/mb;

    .line 36
    .line 37
    iget-object v4, p0, Lw2/e6;->i:Lf4/r2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v8}, Lw2/rb;->a(ZLx1/l;Lw2/mb;Lf4/r2;FFLandroidx/compose/runtime/q;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
