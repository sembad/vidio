.class public final synthetic Lur/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/g2;

.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Lur/g;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Lur/g;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/n;->d:Lz90/i0;

    iput-object p2, p0, Lur/n;->e:Lur/g;

    iput-boolean p3, p0, Lur/n;->i:Z

    iput-boolean p4, p0, Lur/n;->v:Z

    iput-object p5, p0, Lur/n;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lur/n;->F:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lur/t;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, Lur/n;->e:Lur/g;

    .line 5
    .line 6
    iget-boolean v2, p0, Lur/n;->i:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lur/n;->v:Z

    .line 9
    .line 10
    iget-object v4, p0, Lur/n;->w:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, p0, Lur/n;->F:Landroidx/compose/runtime/g2;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lur/t;-><init>(Lur/g;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lur/n;->d:Lz90/i0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
.end method
