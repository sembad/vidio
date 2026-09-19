.class public final synthetic Lz1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lz1/b$e;

.field public final synthetic e:Lz1/b$m;

.field public final synthetic i:Ly3/b$c;

.field public final synthetic v:Lz1/a1;

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lz1/b$e;Lz1/b$m;Ly3/b$c;Lz1/a1;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/q0;->c:Ly3/k;

    iput-object p2, p0, Lz1/q0;->d:Lz1/b$e;

    iput-object p3, p0, Lz1/q0;->e:Lz1/b$m;

    iput-object p4, p0, Lz1/q0;->i:Ly3/b$c;

    iput-object p5, p0, Lz1/q0;->v:Lz1/a1;

    iput-object p6, p0, Lz1/q0;->w:Ls3/i;

    iput p7, p0, Lz1/q0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz1/q0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lz1/q0;->c:Ly3/k;

    .line 18
    .line 19
    iget-object v1, p0, Lz1/q0;->d:Lz1/b$e;

    .line 20
    .line 21
    iget-object v2, p0, Lz1/q0;->e:Lz1/b$m;

    .line 22
    .line 23
    iget-object v3, p0, Lz1/q0;->i:Ly3/b$c;

    .line 24
    .line 25
    iget-object v4, p0, Lz1/q0;->v:Lz1/a1;

    .line 26
    .line 27
    iget-object v5, p0, Lz1/q0;->w:Ls3/i;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lz1/r0;->b(Ly3/k;Lz1/b$e;Lz1/b$m;Ly3/b$c;Lz1/a1;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
