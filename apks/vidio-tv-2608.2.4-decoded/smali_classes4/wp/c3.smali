.class public final synthetic Lwp/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Ljava/lang/Integer;

.field public final synthetic H:Lwp/u7;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lwp/u7;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/c3;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/c3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwp/c3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/c3;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/c3;->w:La2/k;

    iput-object p6, p0, Lwp/c3;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/c3;->G:Ljava/lang/Integer;

    iput-object p8, p0, Lwp/c3;->H:Lwp/u7;

    iput-boolean p9, p0, Lwp/c3;->I:Z

    iput p10, p0, Lwp/c3;->J:I

    iput p11, p0, Lwp/c3;->K:I

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
    iget p1, p0, Lwp/c3;->J:I

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
    iget-object v0, p0, Lwp/c3;->d:Lcom/vidio/domain/entity/Section;

    .line 18
    .line 19
    iget-object v1, p0, Lwp/c3;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lwp/c3;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lwp/c3;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lwp/c3;->w:La2/k;

    .line 26
    .line 27
    iget-object v5, p0, Lwp/c3;->F:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lwp/c3;->G:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Lwp/c3;->H:Lwp/u7;

    .line 32
    .line 33
    iget-boolean v8, p0, Lwp/c3;->I:Z

    .line 34
    .line 35
    iget v11, p0, Lwp/c3;->K:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lwp/g4;->k(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lwp/u7;ZLandroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
