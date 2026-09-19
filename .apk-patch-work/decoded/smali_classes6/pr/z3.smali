.class public final synthetic Lpr/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Lpr/n3;

.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lpr/i4;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Lvc0/i2;

.field public final synthetic v:Lox/j;

.field public final synthetic w:Lcom/vidio/android/redirection/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/i2;Lox/j;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/n3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/z3;->c:Lpr/s4;

    iput-object p2, p0, Lpr/z3;->d:Lpr/i4;

    iput-object p3, p0, Lpr/z3;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/z3;->i:Lvc0/i2;

    iput-object p5, p0, Lpr/z3;->v:Lox/j;

    iput-object p6, p0, Lpr/z3;->w:Lcom/vidio/android/redirection/presentation/f;

    iput-object p7, p0, Lpr/z3;->H:Ly3/k;

    iput-object p8, p0, Lpr/z3;->I:Lpr/n3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lpr/z3;->c:Lpr/s4;

    .line 15
    .line 16
    iget-object v1, p0, Lpr/z3;->d:Lpr/i4;

    .line 17
    .line 18
    iget-object v2, p0, Lpr/z3;->e:Landroidx/compose/runtime/e5;

    .line 19
    .line 20
    iget-object v3, p0, Lpr/z3;->i:Lvc0/i2;

    .line 21
    .line 22
    iget-object v4, p0, Lpr/z3;->v:Lox/j;

    .line 23
    .line 24
    iget-object v5, p0, Lpr/z3;->w:Lcom/vidio/android/redirection/presentation/f;

    .line 25
    .line 26
    iget-object v6, p0, Lpr/z3;->H:Ly3/k;

    .line 27
    .line 28
    iget-object v7, p0, Lpr/z3;->I:Lpr/n3;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lpr/g4;->a(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/i2;Lox/j;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/n3;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
