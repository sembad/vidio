.class public final synthetic Lgq/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ly3/k;

.field public final synthetic J:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIIZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgq/c0;->c:I

    iput p2, p0, Lgq/c0;->d:I

    iput p3, p0, Lgq/c0;->e:I

    iput-boolean p4, p0, Lgq/c0;->i:Z

    iput-boolean p5, p0, Lgq/c0;->v:Z

    iput-object p6, p0, Lgq/c0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgq/c0;->H:Ljava/lang/String;

    iput-object p8, p0, Lgq/c0;->I:Ly3/k;

    iput p9, p0, Lgq/c0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgq/c0;->c:I

    iget v1, p0, Lgq/c0;->d:I

    iget v2, p0, Lgq/c0;->e:I

    iget v3, p0, Lgq/c0;->J:I

    iget-object v5, p0, Lgq/c0;->H:Ljava/lang/String;

    iget-object v6, p0, Lgq/c0;->w:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lgq/c0;->I:Ly3/k;

    iget-boolean v8, p0, Lgq/c0;->i:Z

    iget-boolean v9, p0, Lgq/c0;->v:Z

    invoke-static/range {v0 .. v9}, Lgq/h0;->a(IIIILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
