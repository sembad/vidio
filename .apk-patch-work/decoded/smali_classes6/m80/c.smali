.class public final synthetic Lm80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lm80/c;->c:Z

    iput-object p1, p0, Lm80/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, 0x32722314

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-static {p3, v0, v1}, Lc3/f1;->b(IJ)Lr1/j2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lm80/a;

    .line 27
    .line 28
    iget-object v1, p0, Lm80/c;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-boolean v2, p0, Lm80/c;->c:Z

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lm80/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lm80/b;

    .line 36
    .line 37
    invoke-direct {v3, p3, v2, v1}, Lm80/b;-><init>(Lr1/b2;ZLkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v3}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
