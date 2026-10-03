.class public final synthetic Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lja/c;->e:Ljava/util/List;

    iput-object p3, p0, Lja/c;->i:Ljava/util/Set;

    iput-object p4, p0, Lja/c;->v:Ljava/util/Set;

    iput p5, p0, Lja/c;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lja/c;->w:I

    iget-object v2, p0, Lja/c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lja/c;->e:Ljava/util/List;

    iget-object v4, p0, Lja/c;->i:Ljava/util/Set;

    iget-object v5, p0, Lja/c;->v:Ljava/util/Set;

    invoke-static/range {v0 .. v5}, Lja/g;->a(ILandroidx/compose/runtime/q;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
