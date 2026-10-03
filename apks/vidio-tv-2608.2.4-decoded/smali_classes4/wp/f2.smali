.class public final synthetic Lwp/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:La2/k;

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Z

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/f2;->d:Lcom/vidio/domain/entity/Section;

    iput p2, p0, Lwp/f2;->e:I

    iput-object p3, p0, Lwp/f2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/f2;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/f2;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/f2;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/f2;->G:La2/k;

    iput-object p8, p0, Lwp/f2;->H:Ljava/lang/Integer;

    iput-boolean p9, p0, Lwp/f2;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lwp/f2;->d:Lcom/vidio/domain/entity/Section;

    .line 17
    .line 18
    iget v1, p0, Lwp/f2;->e:I

    .line 19
    .line 20
    iget-object v2, p0, Lwp/f2;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, Lwp/f2;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Lwp/f2;->w:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lwp/f2;->F:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lwp/f2;->G:La2/k;

    .line 29
    .line 30
    iget-object v7, p0, Lwp/f2;->H:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v8, p0, Lwp/f2;->I:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lwp/g4;->g(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZLandroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
