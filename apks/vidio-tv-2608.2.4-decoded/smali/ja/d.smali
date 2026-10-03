.class public final synthetic Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/d;->d:Ljava/util/Set;

    iput-object p2, p0, Lja/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lja/d;->i:Ljava/util/Set;

    iput-object p4, p0, Lja/d;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lja/d;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lja/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Lja/g$a;

    .line 11
    .line 12
    iget-object v2, p0, Lja/d;->i:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v3, p0, Lja/d;->v:Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2, v3}, Lja/g$a;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/i2;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
