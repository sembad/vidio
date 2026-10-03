.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lc0/s0;

.field public final synthetic G:Z

.field public final synthetic H:Ly/a3;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:La2/k;

.field public final synthetic e:Li0/t0;

.field public final synthetic i:Lg0/q2;

.field public final synthetic v:Lg0/e$m;

.field public final synthetic w:La2/b$b;


# direct methods
.method public synthetic constructor <init>(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->d:La2/k;

    iput-object p2, p0, Li0/b;->e:Li0/t0;

    iput-object p3, p0, Li0/b;->i:Lg0/q2;

    iput-object p4, p0, Li0/b;->v:Lg0/e$m;

    iput-object p5, p0, Li0/b;->w:La2/b$b;

    iput-object p6, p0, Li0/b;->F:Lc0/s0;

    iput-boolean p7, p0, Li0/b;->G:Z

    iput-object p8, p0, Li0/b;->H:Ly/a3;

    iput-object p9, p0, Li0/b;->I:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Li0/b;->J:I

    iput p11, p0, Li0/b;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/b;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Li0/b;->d:La2/k;

    .line 18
    .line 19
    iget-object v1, p0, Li0/b;->e:Li0/t0;

    .line 20
    .line 21
    iget-object v2, p0, Li0/b;->i:Lg0/q2;

    .line 22
    .line 23
    iget-object v3, p0, Li0/b;->v:Lg0/e$m;

    .line 24
    .line 25
    iget-object v4, p0, Li0/b;->w:La2/b$b;

    .line 26
    .line 27
    iget-object v5, p0, Li0/b;->F:Lc0/s0;

    .line 28
    .line 29
    iget-boolean v6, p0, Li0/b;->G:Z

    .line 30
    .line 31
    iget-object v7, p0, Li0/b;->H:Ly/a3;

    .line 32
    .line 33
    iget-object v8, p0, Li0/b;->I:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v11, p0, Li0/b;->K:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
