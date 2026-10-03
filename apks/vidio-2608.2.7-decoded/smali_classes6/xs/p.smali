.class public final synthetic Lxs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/p;->c:Ljava/util/List;

    iput-object p2, p0, Lxs/p;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lxs/p;->e:Z

    iput-object p4, p0, Lxs/p;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxs/p;->v:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lxs/p;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxs/p;->w:I

    iget-object v2, p0, Lxs/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lxs/p;->c:Ljava/util/List;

    iget-object v4, p0, Lxs/p;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lxs/p;->v:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lxs/p;->e:Z

    invoke-static/range {v0 .. v6}, Lxs/t;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
