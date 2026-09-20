.class public final synthetic Lxs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/q;->c:Ljava/util/List;

    iput-object p2, p0, Lxs/q;->d:Ljava/lang/String;

    iput-object p3, p0, Lxs/q;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lxs/q;->i:Z

    iput-object p5, p0, Lxs/q;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    check-cast v5, Lb2/f;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lxs/q;->c:Ljava/util/List;

    iget-object v1, p0, Lxs/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lxs/q;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Lxs/q;->i:Z

    iget-object v4, p0, Lxs/q;->v:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lxs/t;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
