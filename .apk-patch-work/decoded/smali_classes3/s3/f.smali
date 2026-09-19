.class public final synthetic Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:I

.field public final synthetic c:Ls3/i;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls3/i;Ly3/k;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/f;->c:Ls3/i;

    iput-object p2, p0, Ls3/f;->d:Ly3/k;

    iput-object p3, p0, Ls3/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls3/f;->i:Ljava/lang/Boolean;

    iput-object p5, p0, Ls3/f;->v:Ljava/lang/Object;

    iput-object p6, p0, Ls3/f;->w:Ljava/lang/Object;

    iput-object p7, p0, Ls3/f;->H:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Ls3/f;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls3/f;->I:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v8, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Ls3/f;->c:Ls3/i;

    .line 18
    .line 19
    iget-object v1, p0, Ls3/f;->d:Ly3/k;

    .line 20
    .line 21
    iget-object v2, p0, Ls3/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Ls3/f;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, p0, Ls3/f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Ls3/f;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Ls3/f;->H:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Ls3/i;->f(Ly3/k;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
