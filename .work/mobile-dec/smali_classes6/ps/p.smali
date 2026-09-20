.class public final synthetic Lps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lps/k0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lf/j;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lfo/n0;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lps/k0;Lkotlin/jvm/functions/Function0;Lf/j;Landroid/content/Context;Lfo/n0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/p;->c:Lsc0/j0;

    iput-object p2, p0, Lps/p;->d:Lps/k0;

    iput-object p3, p0, Lps/p;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lps/p;->i:Lf/j;

    iput-object p5, p0, Lps/p;->v:Landroid/content/Context;

    iput-object p6, p0, Lps/p;->w:Lfo/n0;

    iput-object p7, p0, Lps/p;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lps/b0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, p0, Lps/p;->d:Lps/k0;

    .line 10
    .line 11
    iget-object v2, p0, Lps/p;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v3, p0, Lps/p;->i:Lf/j;

    .line 14
    .line 15
    iget-object v4, p0, Lps/p;->v:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lps/b0;-><init>(Lps/k0;Lkotlin/jvm/functions/Function0;Lf/j;Landroid/content/Context;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lps/p;->c:Lsc0/j0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lps/c0;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v7, p0, Lps/p;->w:Lfo/n0;

    .line 31
    .line 32
    iget-object v11, p0, Lps/p;->H:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    move-object v8, v3

    .line 36
    move-object v10, v4

    .line 37
    invoke-direct/range {v6 .. v12}, Lps/c0;-><init>(Lfo/n0;Lf/j;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v1, v6, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lps/h0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
