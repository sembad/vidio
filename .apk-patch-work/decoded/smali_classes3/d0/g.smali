.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb0/u0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/u0$d;)V
    .locals 0
    .param p1    # Lb0/u0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g;->a:Lb0/u0$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb0/u0$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g;->a:Lb0/u0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb0/u0$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g;->a:Lb0/u0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/u0$d;->e()Lb0/u0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
