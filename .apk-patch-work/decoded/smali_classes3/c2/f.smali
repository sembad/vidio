.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lv1/p0;

.field public final synthetic I:Z

.field public final synthetic J:Lr1/e3;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic c:Lc2/b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lc2/d1;

.field public final synthetic i:Lz1/s2;

.field public final synthetic v:Lz1/b$m;

.field public final synthetic w:Lz1/b$e;


# direct methods
.method public synthetic constructor <init>(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->c:Lc2/b;

    iput-object p2, p0, Lc2/f;->d:Ly3/k;

    iput-object p3, p0, Lc2/f;->e:Lc2/d1;

    iput-object p4, p0, Lc2/f;->i:Lz1/s2;

    iput-object p5, p0, Lc2/f;->v:Lz1/b$m;

    iput-object p6, p0, Lc2/f;->w:Lz1/b$e;

    iput-object p7, p0, Lc2/f;->H:Lv1/p0;

    iput-boolean p8, p0, Lc2/f;->I:Z

    iput-object p9, p0, Lc2/f;->J:Lr1/e3;

    iput-object p10, p0, Lc2/f;->K:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lc2/f;->L:I

    iput p12, p0, Lc2/f;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc2/f;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lc2/f;->c:Lc2/b;

    .line 18
    .line 19
    iget-object v1, p0, Lc2/f;->d:Ly3/k;

    .line 20
    .line 21
    iget-object v2, p0, Lc2/f;->e:Lc2/d1;

    .line 22
    .line 23
    iget-object v3, p0, Lc2/f;->i:Lz1/s2;

    .line 24
    .line 25
    iget-object v4, p0, Lc2/f;->v:Lz1/b$m;

    .line 26
    .line 27
    iget-object v5, p0, Lc2/f;->w:Lz1/b$e;

    .line 28
    .line 29
    iget-object v6, p0, Lc2/f;->H:Lv1/p0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lc2/f;->I:Z

    .line 32
    .line 33
    iget-object v8, p0, Lc2/f;->J:Lr1/e3;

    .line 34
    .line 35
    iget-object v9, p0, Lc2/f;->K:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget v12, p0, Lc2/f;->M:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lc2/h;->a(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
