.class public final synthetic Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lu1/g;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ldc0/n;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lu1/g;Ly3/k;Ldc0/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lu1/f;->d:Lu1/g;

    iput-object p3, p0, Lu1/f;->e:Ly3/k;

    iput-object p4, p0, Lu1/f;->i:Ldc0/n;

    iput-object p5, p0, Lu1/f;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lu1/d;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lu1/f;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lu1/f;->d:Lu1/g;

    iget-object v2, p0, Lu1/f;->e:Ly3/k;

    iget-object v3, p0, Lu1/f;->i:Ldc0/n;

    iget-object v4, p0, Lu1/f;->v:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lu1/g;->a(Lkotlin/jvm/functions/Function2;Lu1/g;Ly3/k;Ldc0/n;Lkotlin/jvm/functions/Function0;Lu1/d;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
