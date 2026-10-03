.class public final Lxb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxb0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxb0/b;->w:Lxb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb0/a;->a:Lxb0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxb0/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lxb0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b()Lxb0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxb0/a;->a:Lxb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxb0/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lxb0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lxb0/a;->a:Lxb0/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
