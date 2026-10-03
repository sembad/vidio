.class public final Lmc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/g;
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

.field private b:Lxc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcd/p;
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
    iput-object p1, p0, Lmc/g$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcd/j;->b()Lxc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmc/g$a;->b:Lxc/b;

    .line 15
    .line 16
    new-instance p1, Lcd/p;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmc/g$a;->c:Lcd/p;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lmc/g$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lmc/i;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmc/i;

    .line 2
    .line 3
    new-instance v1, Lmc/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmc/d;-><init>(Lmc/g$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lmc/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmc/e;-><init>(Lmc/g$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, Lmc/f;->d:Lmc/f;

    .line 22
    .line 23
    invoke-static {v1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lmc/b;

    .line 28
    .line 29
    invoke-direct {v6}, Lmc/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lmc/g$a;->c:Lcd/p;

    .line 33
    .line 34
    iget-object v1, p0, Lmc/g$a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lmc/g$a;->b:Lxc/b;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lmc/i;-><init>(Landroid/content/Context;Lxc/b;Lh60/l;Lh60/l;Lh60/l;Lmc/b;Lcd/p;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
