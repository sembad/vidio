.class public final synthetic Lwp/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/j2;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/j2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwp/j2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/j2;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/j2;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwp/j2;->F:La2/k;

    iput-object p7, p0, Lwp/j2;->G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lwp/j2;->H:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lwp/j2;->d:Lcom/vidio/domain/entity/Section;

    .line 15
    .line 16
    iget-object v1, p0, Lwp/j2;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lwp/j2;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lwp/j2;->v:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v4, p0, Lwp/j2;->w:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lwp/j2;->F:La2/k;

    .line 25
    .line 26
    iget-object v6, p0, Lwp/j2;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v7, p0, Lwp/j2;->H:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lwp/g4;->h(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
