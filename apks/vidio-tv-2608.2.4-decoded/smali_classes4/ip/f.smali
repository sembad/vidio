.class public final Lip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/f$a;,
        Lip/f$b;
    }
.end annotation


# instance fields
.field private final a:Ln00/u4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/u4;Lcw/c;)V
    .locals 0
    .param p1    # Ln00/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip/f;->a:Ln00/u4;

    .line 8
    .line 9
    iput-object p2, p0, Lip/f;->b:Lcw/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lip/f;)Ln00/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/f;->a:Ln00/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lip/f;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/f;->b:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lip/h;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip/f;->a:Ln00/u4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln00/u4;->a(Ljava/lang/String;)Lca0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lip/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lip/i;-><init>(Lip/f;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lca0/r;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lca0/r;-><init>(Lca0/g;Lv60/n;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lip/j;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lip/j;-><init>(Lip/f;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lca0/i;->q(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lip/g;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lip/g;-><init>(Lca0/k0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lip/h;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lip/h;-><init>(Lip/g;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
