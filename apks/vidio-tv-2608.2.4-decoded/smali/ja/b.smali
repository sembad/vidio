.class public final synthetic Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic v:Landroidx/compose/runtime/i2;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lja/b;->e:Ljava/util/Set;

    iput-object p3, p0, Lja/b;->i:Ljava/util/Set;

    iput-object p4, p0, Lja/b;->v:Landroidx/compose/runtime/i2;

    iput-object p5, p0, Lja/b;->w:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance v0, Lja/f;

    .line 4
    .line 5
    iget-object v1, p0, Lja/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lja/b;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v3, p0, Lja/b;->i:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, Lja/b;->v:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    iget-object v5, p0, Lja/b;->w:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lja/f;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
