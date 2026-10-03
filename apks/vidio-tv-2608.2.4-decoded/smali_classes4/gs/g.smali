.class public final synthetic Lgs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Le20/o;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Le20/o;Landroidx/compose/runtime/i2;Lf2/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/g;->d:Lz90/i0;

    iput-object p2, p0, Lgs/g;->e:Le20/o;

    iput-object p3, p0, Lgs/g;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lgs/g;->v:Lf2/f0;

    iput-object p5, p0, Lgs/g;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lgs/n;

    .line 2
    .line 3
    iget-object v1, p0, Lgs/g;->i:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lgs/g;->v:Lf2/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lgs/g;->w:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lgs/n;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Landroid/content/Context;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lgs/g;->d:Lz90/i0;

    .line 15
    .line 16
    invoke-static {v2, v4, v4, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgs/g;->e:Le20/o;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
