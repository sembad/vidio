.class public final synthetic Laq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Ldc0/n;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Ldc0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laq/l;->c:Z

    iput-object p2, p0, Laq/l;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Laq/l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laq/l;->i:Ly3/k;

    iput-object p5, p0, Laq/l;->v:Ldc0/n;

    iput p6, p0, Laq/l;->w:I

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

    iget v0, p0, Laq/l;->w:I

    iget-object v2, p0, Laq/l;->v:Ldc0/n;

    iget-object v3, p0, Laq/l;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Laq/l;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Laq/l;->i:Ly3/k;

    iget-boolean v6, p0, Laq/l;->c:Z

    invoke-static/range {v0 .. v6}, Laq/w;->a(ILandroidx/compose/runtime/q;Ldc0/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
