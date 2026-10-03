.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lg0/e$e;

.field public final synthetic G:Lc0/s0;

.field public final synthetic H:Z

.field public final synthetic I:Ly/a3;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic d:Lj0/b;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lj0/v0;

.field public final synthetic v:Lg0/q2;

.field public final synthetic w:Lg0/e$m;


# direct methods
.method public synthetic constructor <init>(Lj0/b;La2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->d:Lj0/b;

    iput-object p2, p0, Lj0/f;->e:La2/k;

    iput-object p3, p0, Lj0/f;->i:Lj0/v0;

    iput-object p4, p0, Lj0/f;->v:Lg0/q2;

    iput-object p5, p0, Lj0/f;->w:Lg0/e$m;

    iput-object p6, p0, Lj0/f;->F:Lg0/e$e;

    iput-object p7, p0, Lj0/f;->G:Lc0/s0;

    iput-boolean p8, p0, Lj0/f;->H:Z

    iput-object p9, p0, Lj0/f;->I:Ly/a3;

    iput-object p10, p0, Lj0/f;->J:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lj0/f;->K:I

    iput p12, p0, Lj0/f;->L:I

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
    iget p1, p0, Lj0/f;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lj0/f;->d:Lj0/b;

    .line 18
    .line 19
    iget-object v1, p0, Lj0/f;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Lj0/f;->i:Lj0/v0;

    .line 22
    .line 23
    iget-object v3, p0, Lj0/f;->v:Lg0/q2;

    .line 24
    .line 25
    iget-object v4, p0, Lj0/f;->w:Lg0/e$m;

    .line 26
    .line 27
    iget-object v5, p0, Lj0/f;->F:Lg0/e$e;

    .line 28
    .line 29
    iget-object v6, p0, Lj0/f;->G:Lc0/s0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lj0/f;->H:Z

    .line 32
    .line 33
    iget-object v8, p0, Lj0/f;->I:Ly/a3;

    .line 34
    .line 35
    iget-object v9, p0, Lj0/f;->J:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget v12, p0, Lj0/f;->L:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lj0/h;->a(Lj0/b;La2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
