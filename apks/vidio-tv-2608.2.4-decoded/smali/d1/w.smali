.class public final synthetic Ld1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ly/a0;

.field public final synthetic G:Ld1/r;

.field public final synthetic H:Lg0/q2;

.field public final synthetic I:Lu1/j;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Z

.field public final synthetic v:Ld1/t;

.field public final synthetic w:Lh2/y1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/w;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld1/w;->e:La2/k;

    iput-boolean p3, p0, Ld1/w;->i:Z

    iput-object p4, p0, Ld1/w;->v:Ld1/t;

    iput-object p5, p0, Ld1/w;->w:Lh2/y1;

    iput-object p6, p0, Ld1/w;->F:Ly/a0;

    iput-object p7, p0, Ld1/w;->G:Ld1/r;

    iput-object p8, p0, Ld1/w;->H:Lg0/q2;

    iput-object p9, p0, Ld1/w;->I:Lu1/j;

    iput p10, p0, Ld1/w;->J:I

    iput p11, p0, Ld1/w;->K:I

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
    iget p1, p0, Ld1/w;->J:I

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
    iget-object v0, p0, Ld1/w;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Ld1/w;->e:La2/k;

    .line 20
    .line 21
    iget-boolean v2, p0, Ld1/w;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Ld1/w;->v:Ld1/t;

    .line 24
    .line 25
    iget-object v4, p0, Ld1/w;->w:Lh2/y1;

    .line 26
    .line 27
    iget-object v5, p0, Ld1/w;->F:Ly/a0;

    .line 28
    .line 29
    iget-object v6, p0, Ld1/w;->G:Ld1/r;

    .line 30
    .line 31
    iget-object v7, p0, Ld1/w;->H:Lg0/q2;

    .line 32
    .line 33
    iget-object v8, p0, Ld1/w;->I:Lu1/j;

    .line 34
    .line 35
    iget v11, p0, Ld1/w;->K:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ld1/z;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
