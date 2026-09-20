.class public final Lae/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lke/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Llx/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lae/g$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lpe/j;->b()Lke/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lae/g$a;->b:Lke/c;

    .line 15
    .line 16
    new-instance p1, Llx/k0;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lae/g$a;->c:Llx/k0;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lae/g$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lae/i;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lae/i;

    .line 2
    .line 3
    new-instance v1, Lae/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lae/d;-><init>(Lae/g$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lae/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lae/e;-><init>(Lae/g$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, Lae/f;->c:Lae/f;

    .line 22
    .line 23
    invoke-static {v1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lae/b;

    .line 28
    .line 29
    invoke-direct {v6}, Lae/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lae/g$a;->c:Llx/k0;

    .line 33
    .line 34
    iget-object v1, p0, Lae/g$a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lae/g$a;->b:Lke/c;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lae/i;-><init>(Landroid/content/Context;Lke/c;Lpb0/l;Lpb0/l;Lpb0/l;Lae/b;Llx/k0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
