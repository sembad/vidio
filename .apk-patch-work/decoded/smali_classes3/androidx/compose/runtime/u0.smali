.class public final synthetic Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a1;

.field public final synthetic d:Lm3/a;

.field public final synthetic e:Ll3/k;

.field public final synthetic i:Landroidx/compose/runtime/z1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a1;Lm3/a;Ll3/k;Landroidx/compose/runtime/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/u0;->c:Landroidx/compose/runtime/a1;

    iput-object p2, p0, Landroidx/compose/runtime/u0;->d:Lm3/a;

    iput-object p3, p0, Landroidx/compose/runtime/u0;->e:Ll3/k;

    iput-object p4, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/z1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->e:Ll3/k;

    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/z1;

    iget-object v2, p0, Landroidx/compose/runtime/u0;->c:Landroidx/compose/runtime/a1;

    iget-object v3, p0, Landroidx/compose/runtime/u0;->d:Lm3/a;

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/a1;->R(Landroidx/compose/runtime/a1;Lm3/a;Ll3/k;Landroidx/compose/runtime/z1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
