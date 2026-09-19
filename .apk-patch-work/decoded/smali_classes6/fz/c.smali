.class public final synthetic Lfz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic c:Lpz/i$a;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Ls3/i;

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lpz/i$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/c;->c:Lpz/i$a;

    iput-object p2, p0, Lfz/c;->d:Ls3/i;

    iput-object p3, p0, Lfz/c;->e:Ls3/i;

    iput-object p4, p0, Lfz/c;->i:Ls3/i;

    iput-object p5, p0, Lfz/c;->v:Ls3/i;

    iput-object p6, p0, Lfz/c;->w:Ls3/i;

    iput-object p7, p0, Lfz/c;->H:Ly3/k;

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
    const p1, 0x36db1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lfz/c;->c:Lpz/i$a;

    .line 17
    .line 18
    iget-object v1, p0, Lfz/c;->d:Ls3/i;

    .line 19
    .line 20
    iget-object v2, p0, Lfz/c;->e:Ls3/i;

    .line 21
    .line 22
    iget-object v3, p0, Lfz/c;->i:Ls3/i;

    .line 23
    .line 24
    iget-object v4, p0, Lfz/c;->v:Ls3/i;

    .line 25
    .line 26
    iget-object v5, p0, Lfz/c;->w:Ls3/i;

    .line 27
    .line 28
    iget-object v6, p0, Lfz/c;->H:Ly3/k;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lfz/d;->a(Lpz/i$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
