.class public final synthetic Lwp/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lwp/d8;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwp/d8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/n5;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/n5;->e:La2/k;

    iput-object p3, p0, Lwp/n5;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/n5;->v:Ljava/lang/Integer;

    iput-object p5, p0, Lwp/n5;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/n5;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwp/n5;->G:Lwp/d8;

    iput p8, p0, Lwp/n5;->H:I

    iput p9, p0, Lwp/n5;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwp/n5;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lwp/n5;->d:Lcom/vidio/domain/entity/Section;

    .line 18
    .line 19
    iget-object v1, p0, Lwp/n5;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Lwp/n5;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lwp/n5;->v:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lwp/n5;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lwp/n5;->F:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lwp/n5;->G:Lwp/d8;

    .line 30
    .line 31
    iget v9, p0, Lwp/n5;->I:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lwp/r5;->a(Lcom/vidio/domain/entity/Section;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwp/d8;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
