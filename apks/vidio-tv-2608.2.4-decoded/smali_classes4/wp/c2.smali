.class public final synthetic Lwp/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:Ljava/lang/Integer;

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/c2;->d:Lcom/vidio/domain/entity/Section;

    iput p2, p0, Lwp/c2;->e:I

    iput-object p3, p0, Lwp/c2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/c2;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/c2;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/c2;->F:La2/k;

    iput-object p7, p0, Lwp/c2;->G:Ljava/lang/Integer;

    iput-boolean p8, p0, Lwp/c2;->H:Z

    iput p9, p0, Lwp/c2;->I:I

    iput p10, p0, Lwp/c2;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwp/c2;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lwp/c2;->d:Lcom/vidio/domain/entity/Section;

    .line 18
    .line 19
    iget v1, p0, Lwp/c2;->e:I

    .line 20
    .line 21
    iget-object v2, p0, Lwp/c2;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lwp/c2;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lwp/c2;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lwp/c2;->F:La2/k;

    .line 28
    .line 29
    iget-object v6, p0, Lwp/c2;->G:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-boolean v7, p0, Lwp/c2;->H:Z

    .line 32
    .line 33
    iget v10, p0, Lwp/c2;->J:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lwp/g4;->j(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZLandroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
