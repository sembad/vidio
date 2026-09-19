.class public final synthetic Lso/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lso/p$a;

.field public final synthetic d:I

.field public final synthetic e:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Lso/p$a;ILdc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/g;->c:Lso/p$a;

    iput p2, p0, Lso/g;->d:I

    iput-object p3, p0, Lso/g;->e:Ldc0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lzy/o;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lso/g;->c:Lso/p$a;

    iget v1, p0, Lso/g;->d:I

    iget-object v2, p0, Lso/g;->e:Ldc0/n;

    invoke-static/range {v0 .. v5}, Lso/k;->b(Lso/p$a;ILdc0/n;Lzy/o;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
