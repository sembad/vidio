.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Ly/a3;

.field public final synthetic H:Lg0/e$m;

.field public final synthetic I:Lg0/e$e;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic d:La2/k;

.field public final synthetic e:Lj0/v0;

.field public final synthetic i:Lj0/n0;

.field public final synthetic v:Lg0/q2;

.field public final synthetic w:Lc0/s0;


# direct methods
.method public synthetic constructor <init>(La2/k;Lj0/v0;Lj0/n0;Lg0/q2;Lc0/s0;ZLy/a3;Lg0/e$m;Lg0/e$e;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/w;->d:La2/k;

    iput-object p2, p0, Lj0/w;->e:Lj0/v0;

    iput-object p3, p0, Lj0/w;->i:Lj0/n0;

    iput-object p4, p0, Lj0/w;->v:Lg0/q2;

    iput-object p5, p0, Lj0/w;->w:Lc0/s0;

    iput-boolean p6, p0, Lj0/w;->F:Z

    iput-object p7, p0, Lj0/w;->G:Ly/a3;

    iput-object p8, p0, Lj0/w;->H:Lg0/e$m;

    iput-object p9, p0, Lj0/w;->I:Lg0/e$e;

    iput-object p10, p0, Lj0/w;->J:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lj0/w;->K:I

    iput p12, p0, Lj0/w;->L:I

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
    iget p1, p0, Lj0/w;->K:I

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
    iget p1, p0, Lj0/w;->L:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lj0/w;->d:La2/k;

    .line 24
    .line 25
    iget-object v1, p0, Lj0/w;->e:Lj0/v0;

    .line 26
    .line 27
    iget-object v2, p0, Lj0/w;->i:Lj0/n0;

    .line 28
    .line 29
    iget-object v3, p0, Lj0/w;->v:Lg0/q2;

    .line 30
    .line 31
    iget-object v4, p0, Lj0/w;->w:Lc0/s0;

    .line 32
    .line 33
    iget-boolean v5, p0, Lj0/w;->F:Z

    .line 34
    .line 35
    iget-object v6, p0, Lj0/w;->G:Ly/a3;

    .line 36
    .line 37
    iget-object v7, p0, Lj0/w;->H:Lg0/e$m;

    .line 38
    .line 39
    iget-object v8, p0, Lj0/w;->I:Lg0/e$e;

    .line 40
    .line 41
    iget-object v9, p0, Lj0/w;->J:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lj0/b0;->a(La2/k;Lj0/v0;Lj0/n0;Lg0/q2;Lc0/s0;ZLy/a3;Lg0/e$m;Lg0/e$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
