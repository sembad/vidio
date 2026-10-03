.class public final synthetic Lwp/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Li0/t0;

.field public final synthetic G:Ljava/lang/Integer;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Z

.field public final synthetic J:Lu1/j;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:La2/k;

.field public final synthetic i:F

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;La2/k;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/t0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/x7;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/x7;->e:La2/k;

    iput p3, p0, Lwp/x7;->i:F

    iput-object p4, p0, Lwp/x7;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/x7;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/x7;->F:Li0/t0;

    iput-object p7, p0, Lwp/x7;->G:Ljava/lang/Integer;

    iput-object p8, p0, Lwp/x7;->H:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lwp/x7;->I:Z

    iput-object p10, p0, Lwp/x7;->J:Lu1/j;

    iput p11, p0, Lwp/x7;->K:I

    iput p12, p0, Lwp/x7;->L:I

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
    iget p1, p0, Lwp/x7;->K:I

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
    iget-object v0, p0, Lwp/x7;->d:Lcom/vidio/domain/entity/Section;

    .line 18
    .line 19
    iget-object v1, p0, Lwp/x7;->e:La2/k;

    .line 20
    .line 21
    iget v2, p0, Lwp/x7;->i:F

    .line 22
    .line 23
    iget-object v3, p0, Lwp/x7;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lwp/x7;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lwp/x7;->F:Li0/t0;

    .line 28
    .line 29
    iget-object v6, p0, Lwp/x7;->G:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Lwp/x7;->H:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-boolean v8, p0, Lwp/x7;->I:Z

    .line 34
    .line 35
    iget-object v9, p0, Lwp/x7;->J:Lu1/j;

    .line 36
    .line 37
    iget v12, p0, Lwp/x7;->L:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lwp/c8;->c(Lcom/vidio/domain/entity/Section;La2/k;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/t0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
